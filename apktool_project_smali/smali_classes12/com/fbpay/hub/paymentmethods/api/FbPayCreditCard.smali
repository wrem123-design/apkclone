.class public Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

.field public A02:LX/PMg;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, LX/WtA;->A00(I)LX/WtA;

    move-result-object v0

    sput-object v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/PMg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    const-string v0, "cardType"

    invoke-static {p1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/PMg;

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    const-string v0, "credentialId"

    invoke-static {p2, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    const-string v0, "expireMonth"

    invoke-static {p3, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    const-string v0, "expireYear"

    invoke-static {p4, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p5, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0I:Z

    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0J:Z

    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0K:Z

    const-string v0, "lastFourDigits"

    invoke-static {p6, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Ljava/lang/String;

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Ljava/lang/String;

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0G:Ljava/lang/String;

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/UAT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/UAT;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    iget-object v0, p1, LX/UAT;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/UAT;->A01:LX/PMg;

    const-string v0, "cardType"

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/PMg;

    iget-object v0, p1, LX/UAT;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UAT;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    iget-object v1, p1, LX/UAT;->A06:Ljava/lang/String;

    const-string v0, "credentialId"

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/UAT;->A07:Ljava/lang/String;

    const-string v0, "expireMonth"

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    iget-object v1, p1, LX/UAT;->A08:Ljava/lang/String;

    const-string v0, "expireYear"

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/UAT;->A09:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/UAT;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0I:Z

    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0J:Z

    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0K:Z

    iget-object v1, p1, LX/UAT;->A0A:Ljava/lang/String;

    const-string v0, "lastFourDigits"

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/UAT;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/UAT;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/UAT;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/UAT;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0G:Ljava/lang/String;

    iput-object v2, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    iget-object v0, p1, LX/UAT;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/PMg;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/PMg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0I:Z

    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0J:Z

    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0K:Z

    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Lcom/google/common/collect/ImmutableList;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/PMg;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0I:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/526;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0J:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/526;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0K:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/526;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0G:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0H:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/PMg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0G:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0H:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
