.class public final LX/AaO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AaO;->$t:I

    iput-object p1, p0, LX/AaO;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/AaO;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AaO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v3, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v3}, LX/3cL;->A21()Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_0
    const-string/jumbo v1, "onFeedRequestFinished"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x35f3a7f3

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {v3}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    invoke-virtual {v0}, LX/3eL;->A0J()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pP;

    iget-object v0, v3, LX/3cL;->A05:LX/3eE;

    if-nez v0, :cond_1

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/3eE;->Cmy()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, p2}, LX/4pP;->A0L(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    invoke-virtual {v0}, LX/3eL;->A0D()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fO;

    invoke-virtual {v0}, LX/2Hs;->A00()V

    iget-object v2, v3, LX/3cL;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A1A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x4ab623e0    # 5968368.0f

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0xdd49ecf

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xc61cb28

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x8e89fa3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v0, LX/2yk;->A0D:LX/2yk;

    if-eq p3, v0, :cond_6

    sget-object v0, LX/2yk;->A0N:LX/2yk;

    if-ne p3, v0, :cond_5

    invoke-virtual {v3}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4rQ;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4rQ;->A02(Landroid/content/Context;)V

    :cond_5
    throw v2

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Fvw;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    throw v2

    :cond_7
    check-cast p1, LX/6nX;

    check-cast p2, LX/0GH;

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AaO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0, p2, p1, v1}, LX/3cL;->A1v(LX/0GH;LX/6nX;Z)V

    goto :goto_3

    :cond_8
    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AaO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2f3;

    invoke-static {v0, p1, v2, v1}, LX/2f3;->A05(LX/2f3;Ljava/util/Map;ZZ)V

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v0, LX/2yk;->A0D:LX/2yk;

    if-ne p3, v0, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Fvw;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_a
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    sget-object v0, LX/2yk;->A0N:LX/2yk;

    if-ne p3, v0, :cond_a

    invoke-virtual {v3}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4rQ;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4rQ;->A02(Landroid/content/Context;)V

    goto :goto_3
.end method
