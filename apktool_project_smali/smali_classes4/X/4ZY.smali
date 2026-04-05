.class public final LX/4ZY;
.super LX/GmP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Xu;

.field public final A02:LX/4Yw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Xu;LX/4Yw;)V
    .locals 1

    sget-object v0, LX/4ZC;->A0D:LX/4ZC;

    invoke-direct {p0, v0}, LX/4Yy;-><init>(LX/4ZC;)V

    iput-object p1, p0, LX/4ZY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4ZY;->A02:LX/4Yw;

    iput-object p2, p0, LX/4ZY;->A01:LX/4Xu;

    return-void
.end method
