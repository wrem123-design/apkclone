.class public final LX/12v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/12v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/12v;->A00:LX/12v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)LX/13F;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v3

    new-instance v2, LX/13B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13E;

    invoke-direct {v0, p0, p1, p2}, LX/13E;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/13F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/13F;->A02:LX/mwF;

    iput-object p1, v1, LX/13F;->A00:LX/Qek;

    iput-object v3, v1, LX/13F;->A03:LX/myn;

    iput-object v2, v1, LX/13F;->A04:LX/mmU;

    iput-object v0, v1, LX/13F;->A01:LX/13E;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
