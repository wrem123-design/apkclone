.class public final LX/JZC;
.super LX/F9Q;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0ic;

.field public A01:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A02:LX/moo;

.field public A03:LX/QnV;


# direct methods
.method public static A02(LX/JZC;Lcom/fbpay/hub/form/params/FormParams;)V
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "form_params"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/F9Q;->A06:LX/0ii;

    const-string v1, "form"

    new-instance v0, LX/Vjo;

    invoke-direct {v0, v1, v3}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v0}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0o(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/F9Q;->A0o(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/F9Q;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/JZC;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    return-void
.end method

.method public final A0q(Ljava/lang/String;)V
    .locals 7

    const v2, 0x7f133970

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-instance v5, LX/Wdb;

    invoke-direct {v5, v0, v2, v1, v6}, LX/Wdb;-><init>(IILjava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v4, LX/J5j;

    invoke-direct {v4, v0}, LX/J5j;-><init>(I)V

    iput-object p1, v4, LX/J5j;->A0B:Ljava/lang/String;

    iput v2, v4, LX/J5j;->A03:I

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v2, ""

    const v0, 0x7f13396f

    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v1, v3, v2, v0, v6}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v0, v4, LX/J5j;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v4}, LX/J5j;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v1

    iget-object v0, v5, LX/Wdb;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v5}, LX/Wdb;->A01()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    invoke-static {p0, v0}, LX/JZC;->A02(LX/JZC;Lcom/fbpay/hub/form/params/FormParams;)V

    return-void
.end method
