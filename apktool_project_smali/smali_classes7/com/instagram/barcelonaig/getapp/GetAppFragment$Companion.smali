.class public final Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x29

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HoK;

    iget v0, v5, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v5, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x5c0aac4d

    invoke-virtual {v2, v1, p1, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "text_feed/set_ig_user_is_preregistered/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "preregistered_for_text_post_app"

    invoke-virtual {v1, v0, p3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    iput v3, v5, LX/HoK;->A00:I

    invoke-virtual {v1, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aj7;

    iget-object v0, v0, LX/Aj7;->A00:LX/LOw;

    if-nez v0, :cond_6

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
.end method
