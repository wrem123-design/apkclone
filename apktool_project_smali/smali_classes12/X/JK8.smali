.class public final LX/JK8;
.super LX/RBD;
.source ""


# instance fields
.field public A00:LX/QsJ;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "1302814060304063"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RBD;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Ujo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ujo;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    iput-object v1, v0, LX/Ujo;->A02:LX/Wls;

    iput-object v1, v0, LX/Ujo;->A01:LX/RAu;

    iput-object v1, v0, LX/Ujo;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/Ujo;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/RBD;->A00:LX/Ujo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
