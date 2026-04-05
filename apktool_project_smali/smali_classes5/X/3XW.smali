.class public final LX/3XW;
.super LX/9ib;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/6KS;

.field public A03:LX/LmX;


# virtual methods
.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 6

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3XW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/3XW;->A03:LX/LmX;

    iget-object v2, p0, LX/3XW;->A01:LX/Qek;

    iget-object v3, p0, LX/3XW;->A02:LX/6KS;

    new-instance v0, LX/3XZ;

    invoke-direct/range {v0 .. v5}, LX/3XZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6KS;LX/LhJ;LX/LEL;)V

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_STORY_AD"

    return-object v0
.end method
