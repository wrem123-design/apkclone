.class public final LX/KzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 0

    iput-object p1, p0, LX/KzA;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/KzA;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/02R;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/02R;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/8OZ;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8OZ;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, LX/8OZ;

    if-eqz v1, :cond_5

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2gF;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v2, v1, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Duq;->A00:LX/Duq;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Duj;->A00:LX/Duj;

    goto :goto_1

    :cond_5
    return-void
.end method
