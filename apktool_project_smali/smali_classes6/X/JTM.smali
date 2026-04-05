.class public final synthetic LX/JTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fjs;


# direct methods
.method public synthetic constructor <init>(LX/Fjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTM;->A00:LX/Fjs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/JTM;->A00:LX/Fjs;

    iget-object v5, v7, LX/Fjs;->A00:LX/Fiv;

    iget-object v6, v5, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v6}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->DSj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string v3, "has_seen_template_disclosure_for_close_friend"

    const/4 v8, 0x0

    invoke-interface {v0, v3, v8}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/Fiv;->A1Q:LX/Fk1;

    invoke-virtual {v2}, LX/Fk1;->A0t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v2, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Hyq;->A02(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/43Z;

    invoke-virtual {v1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/43k;

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v4, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81047700261596L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v2, v5, LX/Fiv;->A0y:Landroid/app/Activity;

    const/16 v1, 0xd

    new-instance v0, LX/HTN;

    invoke-direct {v0, v7, v1}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/a7v;->A02(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    invoke-interface {v2, v3, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->DSi()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v0, "has_seen_music_pick_disclosure"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/25C;->A0C()V

    return-void
.end method
