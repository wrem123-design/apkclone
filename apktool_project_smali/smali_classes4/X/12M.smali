.class public final LX/12M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/12M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/12M;->A00:LX/12M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/12Z;
    .locals 4

    invoke-static {p0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v3

    new-instance v2, LX/12N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/12N;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/12Y;

    invoke-direct {v0, p0, p1, p2}, LX/12Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/12Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/12Z;->A02:LX/mwF;

    iput-object p1, v1, LX/12Z;->A00:LX/Qek;

    iput-object v3, v1, LX/12Z;->A03:LX/myn;

    iput-object v2, v1, LX/12Z;->A04:LX/mmU;

    iput-object v0, v1, LX/12Z;->A01:LX/12Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
