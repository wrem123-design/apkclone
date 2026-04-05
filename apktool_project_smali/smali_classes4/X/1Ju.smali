.class public final LX/1Ju;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/1Jt;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Jt;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1Ju;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Ju;->A01:LX/Qek;

    iput-object p3, p0, LX/1Ju;->A02:LX/1Jt;

    return-void
.end method

.method public static final A00(LX/5dC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ED8;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ED8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ED8;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/ED8;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/ED8;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/ED8;->A00:LX/5dC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
