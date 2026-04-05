.class public final LX/JZ3;
.super LX/F9Q;
.source ""


# instance fields
.field public A00:LX/0ik;

.field public A01:LX/0ik;

.field public A02:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A03:LX/moo;

.field public A04:LX/Qut;

.field public A05:LX/met;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public static A02(LX/JZ3;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JZ3;->A07:Z

    iget-object v0, p0, LX/JZ3;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/260;->A1Y(Ljava/util/Map;)V

    const-string v1, "target_name"

    const-string v0, "add_shoppay_cancel"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product"

    iget-object v0, p0, LX/JZ3;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/JZ3;->A03:LX/moo;

    const-string v0, "user_add_credential_exit"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/JZ3;->A05:LX/met;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/met;->EM5()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0o(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/F9Q;->A0o(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/JZ3;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "paymentType"

    invoke-static {p1, v0}, LX/526;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JZ3;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/JZ3;->A04:LX/Qut;

    iget-object v0, p0, LX/JZ3;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JZ3;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/Qut;->A02:LX/6vh;

    const/4 v1, 0x1

    new-instance v0, LX/Wzi;

    invoke-direct {v0, v5, v3, v4, v1}, LX/Wzi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/K0D;->A00(LX/09b;LX/6vh;)LX/F32;

    move-result-object v2

    iget-object v1, p0, LX/JZ3;->A01:LX/0ik;

    const/16 v0, 0x1f

    invoke-static {v2, v1, p0, v0}, LX/XAz;->A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JZ3;->A00:LX/0ik;

    const/16 v0, 0x20

    invoke-static {v2, v1, p0, v0}, LX/XAz;->A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F9Q;->A03:LX/0ik;

    const/16 v0, 0x21

    invoke-static {v2, v1, p0, v0}, LX/XAz;->A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    return-void
.end method
