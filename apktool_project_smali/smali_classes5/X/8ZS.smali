.class public final LX/8ZS;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1kF;

.field public final A03:LX/8RR;

.field public final A04:LX/31Q;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1kF;LX/8RR;LX/31Q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p4, p0, LX/8ZS;->A04:LX/31Q;

    iput-object p1, p0, LX/8ZS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8ZS;->A02:LX/1kF;

    iput-object p3, p0, LX/8ZS;->A03:LX/8RR;

    iput-boolean v0, p0, LX/8ZS;->A00:Z

    return-void
.end method
