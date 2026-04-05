.class public abstract LX/RnO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;
    .locals 5

    const v3, 0x7f136bae

    const v2, 0x7f133830

    if-nez p3, :cond_0

    const v3, 0x7f136bad    # 1.959556E38f

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/Wdb;

    invoke-direct {v1, v0, v3, p3, v2}, LX/Wdb;-><init>(IILjava/lang/String;I)V

    iput-object p1, v1, LX/Wdb;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object p2, v1, LX/Wdb;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    const/4 v0, 0x4

    new-instance v2, LX/J5j;

    invoke-direct {v2, v0}, LX/J5j;-><init>(I)V

    const v0, 0x7f131216

    iput v0, v2, LX/J5j;->A03:I

    iput-object p4, v2, LX/J5j;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/J5j;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    iget-object v4, v1, LX/Wdb;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/16 v3, 0xb

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/J4x;

    invoke-direct {v2, v3}, LX/TwA;-><init>(I)V

    iput-boolean v0, v2, LX/J4x;->A09:Z

    iput-object p0, v2, LX/J4x;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object p5, v2, LX/J4x;->A02:Ljava/lang/String;

    iput-object p6, v2, LX/J4x;->A07:Ljava/lang/String;

    iput-object p7, v2, LX/J4x;->A03:Ljava/lang/String;

    iput-object p8, v2, LX/J4x;->A04:Ljava/lang/String;

    iput-object p9, v2, LX/J4x;->A05:Ljava/lang/String;

    iput-object p10, v2, LX/J4x;->A06:Ljava/lang/String;

    move-object/from16 v3, p11

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    invoke-static {v0, v3}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/J4x;->A00:Lcom/facebook/common/locale/Country;

    new-instance v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v0, v2}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/J4x;)V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/16 v0, 0x10

    new-instance v3, LX/J5i;

    invoke-direct {v3, v0}, LX/J5i;-><init>(I)V

    invoke-static {}, LX/354;->A1G()Z

    move-result v2

    const v0, 0x7f131214

    if-eqz v2, :cond_2

    const v0, 0x7f134aa2

    :cond_2
    move/from16 v2, p12

    invoke-static {v3, v4, v0, v2}, LX/BqE;->A04(LX/J5i;Lcom/google/common/collect/ImmutableList$Builder;IZ)V

    new-instance v2, LX/ToL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f13382f

    iput v0, v2, LX/ToL;->A03:I

    const v0, 0x7f13382d

    iput v0, v2, LX/ToL;->A00:I

    const v0, 0x7f13382e

    invoke-static {v2, v1, v0}, LX/Wdb;->A00(LX/ToL;LX/Wdb;I)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    return-object v0
.end method
