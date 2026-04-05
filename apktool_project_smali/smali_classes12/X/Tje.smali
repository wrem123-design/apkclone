.class public final LX/Tje;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fbpay/theme/FBPayIcon;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/fbpay/theme/FBPayIcon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tje;->A00:Lcom/fbpay/theme/FBPayIcon;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Tje;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
