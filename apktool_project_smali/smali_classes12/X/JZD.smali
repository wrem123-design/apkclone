.class public LX/JZD;
.super LX/F9Q;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ic;

.field public A02:LX/0ic;

.field public A03:LX/0ic;

.field public A04:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public A05:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A06:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public A07:LX/Qus;

.field public A08:LX/Qut;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/0ii;

.field public final A0B:LX/0ii;

.field public final A0C:LX/0ii;

.field public final A0D:LX/0cl;

.field public final A0E:LX/0cl;

.field public final A0F:LX/moo;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public varargs constructor <init>(LX/moo;LX/Qus;LX/Qut;Ljava/lang/String;[LX/PDb;ZZZ)V
    .locals 4

    invoke-direct {p0}, LX/F9Q;-><init>()V

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/JZD;->A0A:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/JZD;->A0B:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/JZD;->A0C:LX/0ii;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/JZD;->A0H:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/JZD;->A0G:Ljava/util/Set;

    const v0, 0x7f135786

    iput v0, p0, LX/JZD;->A00:I

    const/16 v1, 0xe

    new-instance v0, LX/XAz;

    invoke-direct {v0, p0, v1}, LX/XAz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JZD;->A0D:LX/0cl;

    const/16 v1, 0xf

    new-instance v0, LX/XAz;

    invoke-direct {v0, p0, v1}, LX/XAz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JZD;->A0E:LX/0cl;

    array-length v3, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p5, v2

    iget-object v0, p0, LX/JZD;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p6, p0, LX/JZD;->A0I:Z

    iput-boolean p7, p0, LX/JZD;->A0J:Z

    iput-boolean p8, p0, LX/JZD;->A0K:Z

    iput-object p2, p0, LX/JZD;->A07:LX/Qus;

    iput-object p3, p0, LX/JZD;->A08:LX/Qut;

    iput-object p1, p0, LX/JZD;->A0F:LX/moo;

    iget-object v2, p2, LX/Qus;->A00:LX/0ik;

    iget-object v0, p0, LX/JZD;->A0H:Ljava/util/Set;

    invoke-virtual {p2, v0}, LX/Qus;->A00(Ljava/util/Set;)V

    const/4 v1, 0x2

    new-instance v0, LX/D7Z;

    invoke-direct {v0, p4, p0, v1}, LX/D7Z;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v0

    iput-object v0, p0, LX/JZD;->A02:LX/0ic;

    iget-object v1, p0, LX/F9Q;->A03:LX/0ik;

    const/16 v0, 0x10

    invoke-static {v2, v1, p0, v0}, LX/XAz;->A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v1, p0, LX/JZD;->A01:LX/0ic;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JZD;->A0D:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    :cond_0
    return-void
.end method

.method public final A0o(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/F9Q;->A0o(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v1, "header_title_res"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/JZD;->A00:I

    :cond_0
    return-void
.end method
