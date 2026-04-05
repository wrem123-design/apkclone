.class public final LX/11Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/11Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/11Y;->A00:LX/11Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;
    .locals 4

    invoke-static {p0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v3

    new-instance v2, LX/11Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/11Z;->A01:LX/3oT;

    iput-object p3, v2, LX/11Z;->A00:LX/3gV;

    iput-object p5, v2, LX/11Z;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/11a;

    invoke-direct {v0, p0, p1, p2}, LX/11a;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/11n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/11n;->A05:LX/3gV;

    iput-object p2, v1, LX/11n;->A02:LX/mwF;

    iput-object p1, v1, LX/11n;->A00:LX/Qek;

    iput-object v3, v1, LX/11n;->A03:LX/myn;

    iput-object v2, v1, LX/11n;->A04:LX/mmU;

    iput-object v0, v1, LX/11n;->A01:LX/11a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
