<div class="powered-by" >
  <span class="with-love">
    <i class="icon-heart"></i>
  </span>
</div>

<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; &nbsp; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span class="with-love">
    <i class="icon-next-heart fa fa-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
  <span itemprop="copyrightYear">{{ current }} • 鄂ICP备15013583号-1</span>
</div>

{% block footer %}{% endblock %}
