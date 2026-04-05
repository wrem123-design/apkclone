.class public final LX/Cy6;
.super LX/9x8;
.source ""


# instance fields
.field public A00:LX/LKb;

.field public A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method

.method public static A00(LX/Cy6;)Z
    .locals 1

    iget-object v0, p0, LX/Cy6;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cy6;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cy6;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/Cy6;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Cy6;->A00:LX/LKb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/LKb;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final BIY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cy6;->A04:Ljava/lang/String;

    return-object v0
.end method
