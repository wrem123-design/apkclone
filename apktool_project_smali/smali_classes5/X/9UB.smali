.class public final LX/9UB;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9UB;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/Ijt;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v3, "ig_school_partner"

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f135b27

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/Ijt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ijt;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ijt;->A00:LX/200;

    iput-boolean p1, v1, LX/Ijt;->A03:Z

    iput-object p0, v1, LX/Ijt;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
