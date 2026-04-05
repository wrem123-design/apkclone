.class public abstract LX/RnZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;
    .locals 7

    const v1, 0x7f13585a

    if-nez p2, :cond_0

    const v1, 0x7f135853

    :cond_0
    const/4 v6, 0x0

    const v0, 0x7f13383d

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v4, LX/Wdb;

    invoke-direct {v4, v6, v1, p3, v0}, LX/Wdb;-><init>(IILjava/lang/String;I)V

    iput-object p0, v4, LX/Wdb;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object p1, v4, LX/Wdb;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    new-instance v5, LX/J5j;

    invoke-direct {v5, v6}, LX/J5j;-><init>(I)V

    iput-object p2, v5, LX/J5j;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/J5j;->A08:Ljava/lang/Integer;

    const v0, 0x7f131247

    iput v0, v5, LX/J5j;->A03:I

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    iput-object v0, v5, LX/J5j;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v2, ""

    const v0, 0x7f131246

    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v1, v3, v2, v0, v6}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v0, v5, LX/J5j;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v5}, LX/J5j;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    iget-object v3, v4, LX/Wdb;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/16 v0, 0x10

    new-instance v2, LX/J5i;

    invoke-direct {v2, v0}, LX/J5i;-><init>(I)V

    invoke-static {}, LX/354;->A1G()Z

    move-result v1

    const v0, 0x7f131243

    if-eqz v1, :cond_2

    const v0, 0x7f134aa5

    :cond_2
    invoke-static {v2, v3, v0, p4}, LX/BqE;->A04(LX/J5i;Lcom/google/common/collect/ImmutableList$Builder;IZ)V

    new-instance v1, LX/ToL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f13383c

    iput v0, v1, LX/ToL;->A03:I

    const v0, 0x7f13383a

    iput v0, v1, LX/ToL;->A00:I

    const v0, 0x7f13383b

    invoke-static {v1, v4, v0}, LX/Wdb;->A00(LX/ToL;LX/Wdb;I)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    return-object v0
.end method
