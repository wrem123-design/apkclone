.class public final LX/11t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/11t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/11t;->A00:LX/11t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)LX/11v;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v2

    new-instance v0, LX/11u;

    invoke-direct {v0, p0, p1, p2}, LX/11u;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/11v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/11v;->A04:LX/mmU;

    iput-object p2, v1, LX/11v;->A02:LX/mwF;

    iput-object p1, v1, LX/11v;->A00:LX/Qek;

    iput-object v2, v1, LX/11v;->A03:LX/myn;

    iput-object v0, v1, LX/11v;->A01:LX/11u;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
