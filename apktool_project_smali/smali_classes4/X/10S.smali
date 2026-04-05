.class public final LX/10S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Gg;

.field public final A01:LX/10V;

.field public final A02:LX/10T;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10S;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v0

    iput-object v0, p0, LX/10S;->A00:LX/5Gg;

    new-instance v0, LX/10T;

    invoke-direct {v0, p1}, LX/10T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/10S;->A02:LX/10T;

    new-instance v2, LX/10V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/10V;->A01:Ljava/lang/String;

    iput-object p3, v2, LX/10V;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/BBM;

    invoke-direct {v0, v2, v1}, LX/BBM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/10V;->A00:LX/BOl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/10S;->A01:LX/10V;

    return-void
.end method
