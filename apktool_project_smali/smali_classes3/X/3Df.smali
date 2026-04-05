.class public final LX/3Df;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:LX/3De;


# direct methods
.method public constructor <init>(LX/3De;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v1, p1, LX/3De;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/3De;->A06:LX/LEL;

    sget-object v3, LX/3B7;->A0d:LX/3B7;

    sget-object v2, LX/3B8;->A07:LX/3B8;

    new-instance v4, LX/3Dg;

    invoke-direct {v4, p1}, LX/3Dg;-><init>(LX/3De;)V

    const/16 v10, 0x240

    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v11}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p1, p0, LX/3Df;->A00:LX/3De;

    return-void
.end method
