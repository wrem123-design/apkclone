.class public final LX/4h4;
.super LX/GmO;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v0, LX/4ZC;->A0T:LX/4ZC;

    invoke-direct {p0, v0}, LX/4Yy;-><init>(LX/4ZC;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A00:LX/0AA;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0xd

    new-instance v0, LX/APj;

    invoke-direct {v0, p0, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A01:LX/Bbi;

    return-void
.end method
