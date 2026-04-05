.class public final LX/Gou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaP()I
    .locals 1

    const v0, 0x7f08269e

    return v0
.end method

.method public final D7L()I
    .locals 1

    const v0, 0x7f134bc1

    return v0
.end method

.method public final EO9(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/FyT;->A00:LX/FyT;

    const-string v1, "monetization"

    const-string v0, "creator_marketplace_row"

    invoke-virtual {v2, p2, v1, v0}, LX/FyT;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v1, v0}, LX/FKi;->A01(LX/2BN;Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)V

    return-void
.end method
