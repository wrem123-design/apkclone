.class public final LX/4g6;
.super LX/GmP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4YM;

.field public final A02:LX/4YM;

.field public final A03:LX/Cvm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4YM;LX/4YM;LX/Cvm;)V
    .locals 1

    sget-object v0, LX/4ZC;->A0M:LX/4ZC;

    invoke-direct {p0, v0}, LX/4Yy;-><init>(LX/4ZC;)V

    iput-object p1, p0, LX/4g6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4g6;->A03:LX/Cvm;

    iput-object p2, p0, LX/4g6;->A02:LX/4YM;

    iput-object p3, p0, LX/4g6;->A01:LX/4YM;

    return-void
.end method
