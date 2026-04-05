.class public final LX/1JL;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1JL;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/SJP;
    .locals 3

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SJP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/SJP;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/SJP;->A00:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, v1, LX/SJP;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/SJP;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/SJP;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
