.class public abstract LX/TdR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VmA;

.field public static final A01:LX/VmA;

.field public static final A02:LX/VmA;

.field public static final A03:LX/VmA;

.field public static final A04:LX/VmA;

.field public static final A05:LX/VmA;

.field public static final A06:LX/VmA;

.field public static final A07:LX/VmA;

.field public static final A08:LX/VmA;

.field public static final A09:LX/VmA;

.field public static final A0A:LX/VmA;

.field public static final A0B:LX/VmA;

.field public static final A0C:LX/VmA;

.field public static final A0D:LX/VmA;

.field public static final A0E:LX/VmA;

.field public static final A0F:LX/VmA;

.field public static final A0G:LX/VmA;

.field public static final A0H:LX/VmA;

.field public static final A0I:LX/VmA;

.field public static final A0J:LX/VmA;

.field public static final A0K:LX/VmA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v3, ""

    const-string v2, "Google Play In-app Billing API version is less than 3"

    new-instance v0, LX/VmA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, LX/VmA;->A00:I

    iput-object v2, v0, LX/VmA;->A01:Ljava/lang/String;

    sput-object v0, LX/TdR;->A03:LX/VmA;

    const-string v0, "Google Play In-app Billing API version is less than 9"

    invoke-static {v0, v1}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    sput-object v0, LX/TdR;->A04:LX/VmA;

    const-string v0, "Billing service unavailable on device."

    invoke-static {v0, v1}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    sput-object v0, LX/TdR;->A05:LX/VmA;

    const-string v1, "Client is already in the process of connecting to billing service."

    new-instance v0, LX/VmA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput v4, v0, LX/VmA;->A00:I

    iput-object v1, v0, LX/VmA;->A01:Ljava/lang/String;

    sput-object v0, LX/TdR;->A06:LX/VmA;

    const-string v0, "The list of SKUs can\'t be empty."

    invoke-static {v0, v4}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    sput-object v0, LX/TdR;->A07:LX/VmA;

    const-string v0, "SKU type can\'t be empty."

    invoke-static {v0, v4}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    sput-object v0, LX/TdR;->A08:LX/VmA;

    const-string v0, "Product type can\'t be empty."

    invoke-static {v0, v4}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    sput-object v0, LX/TdR;->A09:LX/VmA;

    const-string v2, "Client does not support extra params."

    new-instance v1, LX/VmA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, v1, LX/VmA;->A00:I

    iput-object v2, v1, LX/VmA;->A01:Ljava/lang/String;

    sput-object v1, LX/TdR;->A0A:LX/VmA;

    const-string v1, "Invalid purchase token."

    new-instance v0, LX/VmA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/VmA;->A00:I

    iput-object v1, v0, LX/VmA;->A01:Ljava/lang/String;

    sput-object v0, LX/TdR;->A0B:LX/VmA;

    const-string v2, "An internal error occurred."

    new-instance v1, LX/VmA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, LX/VmA;->A00:I

    iput-object v2, v1, LX/VmA;->A01:Ljava/lang/String;

    sput-object v1, LX/TdR;->A0C:LX/VmA;

    new-instance v1, LX/VmA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/VmA;->A00:I

    iput-object v3, v1, LX/VmA;->A01:Ljava/lang/String;

    sput-object v1, LX/TdR;->A0D:LX/VmA;

    const-string v2, "Service connection is disconnected."

    new-instance v1, LX/VmA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/VmA;->A00:I

    iput-object v2, v1, LX/VmA;->A01:Ljava/lang/String;

    sput-object v1, LX/TdR;->A0E:LX/VmA;

    const-string v2, "Timeout communicating with service."

    new-instance v1, LX/VmA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/VmA;->A00:I

    iput-object v2, v1, LX/VmA;->A01:Ljava/lang/String;

    sput-object v1, LX/TdR;->A0F:LX/VmA;

    const-string v2, "Client does not support subscriptions."

    new-instance v0, LX/VmA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x2

    iput v1, v0, LX/VmA;->A00:I

    iput-object v2, v0, LX/VmA;->A01:Ljava/lang/String;

    sput-object v0, LX/TdR;->A0G:LX/VmA;

    const-string v0, "Client does not support get purchase history."

    invoke-static {v0, v1}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    sput-object v0, LX/TdR;->A0H:LX/VmA;

    const-string v0, "Client does not support multi-item purchases."

    invoke-static {v0, v1}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    sput-object v0, LX/TdR;->A0I:LX/VmA;

    const-string v0, "Client does not support offer_id_token."

    invoke-static {v0, v1}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    sput-object v0, LX/TdR;->A0J:LX/VmA;

    const-string v0, "Client does not support ProductDetails."

    invoke-static {v0, v1}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    sput-object v0, LX/TdR;->A0K:LX/VmA;

    const-string v0, "Play Store version installed does not support get billing config."

    invoke-static {v0, v1}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    sput-object v0, LX/TdR;->A00:LX/VmA;

    const-string v2, "Item is unavailable for purchase."

    new-instance v1, LX/VmA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, LX/VmA;->A00:I

    iput-object v2, v1, LX/VmA;->A01:Ljava/lang/String;

    sput-object v1, LX/TdR;->A01:LX/VmA;

    const-string v2, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    new-instance v1, LX/VmA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/VmA;->A00:I

    iput-object v2, v1, LX/VmA;->A01:Ljava/lang/String;

    sput-object v1, LX/TdR;->A02:LX/VmA;

    return-void
.end method
