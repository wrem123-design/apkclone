.class public final LX/4XK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4TN;

.field public final A02:LX/4XN;

.field public final A03:LX/Tmm;

.field public final A04:LX/LjO;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4TN;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4XK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4XK;->A01:LX/4TN;

    iput-object p3, p0, LX/4XK;->A05:LX/LEL;

    iput-object p4, p0, LX/4XK;->A07:LX/LEL;

    iput-object p5, p0, LX/4XK;->A06:LX/LEL;

    new-instance v0, LX/4XL;

    invoke-direct {v0, p0}, LX/4XL;-><init>(LX/4XK;)V

    iput-object v0, p0, LX/4XK;->A04:LX/LjO;

    new-instance v0, LX/4XM;

    invoke-direct {v0, p0}, LX/4XM;-><init>(LX/4XK;)V

    iput-object v0, p0, LX/4XK;->A03:LX/Tmm;

    new-instance v0, LX/4XN;

    invoke-direct {v0, p0}, LX/4XN;-><init>(LX/4XK;)V

    iput-object v0, p0, LX/4XK;->A02:LX/4XN;

    return-void
.end method
