.class public abstract LX/5DT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/5DU;
    .locals 4

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->C5C()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/5dC;->A0f:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/5DU;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5DU;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v2, v1

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    const v0, 0x7f082bf6

    if-eqz p2, :cond_0

    const v0, 0x7f082bf7

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x676a43f5

    invoke-static {p0, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/XFM;Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, LX/1Sh;->A08:Ljava/util/Map;

    iget-object v5, p0, LX/XFM;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/XFM;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/XFM;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, LX/1Sh;->A07:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xb;

    if-nez v2, :cond_0

    new-instance v2, LX/RL5;

    invoke-direct {v2}, LX/0xb;-><init>()V

    :cond_0
    const-string v0, "flow_name"

    invoke-virtual {v2, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_step"

    invoke-virtual {v2, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_question_answered"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
