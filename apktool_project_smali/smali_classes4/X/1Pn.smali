.class public final LX/1Pn;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/1Ps;

.field public A01:LX/Ljf;

.field public A02:Ljava/lang/String;

.field public final A03:LX/1Pk;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/1Pk;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/1Pn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Pn;->A03:LX/1Pk;

    return-void
.end method
