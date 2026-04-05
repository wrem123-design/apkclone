.class public final LX/RVL;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RVL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RVL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RVL;->A00:LX/RVL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/YDC;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v0, p0, LX/YDC;->A00:LX/YWo;

    if-eqz v0, :cond_18

    const-string v0, "checkout_configuration"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, p0, LX/YDC;->A00:LX/YWo;

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v4, LX/YWo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/YWo;->A00:LX/YDB;

    if-eqz v0, :cond_2

    const-string v0, "order_status_model"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/YWo;->A00:LX/YDB;

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v0, LX/YDB;->A00:LX/UmW;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/UmW;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_2
    iget-object v0, v4, LX/YWo;->A01:LX/YVz;

    if-eqz v0, :cond_16

    const-string v0, "payment_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object p0, v4, LX/YWo;->A01:LX/YVz;

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, p0, LX/YVz;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "payment_item_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/YVz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/YVz;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "ig_receiver_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/YVz;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "ig_referrer_fbid"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/YVz;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "merchant_igid"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/YVz;->A01:LX/cIo;

    if-eqz v0, :cond_8

    const-string v0, "extra_data"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    sget-object v5, LX/I8Q;->A00:LX/4es;

    iget-object v1, p0, LX/YVz;->A01:LX/cIo;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "SHOPPING"

    invoke-static {v5, v0}, LX/4es;->A00(LX/4es;Ljava/lang/String;)LX/mQl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/mQl;->FyI(LX/I33;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/YVz;->A00:LX/YXn;

    if-eqz v0, :cond_15

    const-string v0, "ig_attribution_data"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v5, p0, LX/YVz;->A00:LX/YXn;

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v5, LX/YXn;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "marketer_igid"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v5, LX/YXn;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "merchant_igid"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v5, LX/YXn;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v5, LX/YXn;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "prior_module_igid"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v5, LX/YXn;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v5, LX/YXn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "global_bag_entry_point"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/YXn;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "global_bag_prior_module"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v5, LX/YXn;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "global_bag_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v5, LX/YXn;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "merchant_bag_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v5, LX/YXn;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v5, LX/YXn;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v5, LX/YXn;->A09:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "referral_code"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_15
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_16
    const-string v1, "is_from_shopping_bag"

    iget-boolean v0, v4, LX/YWo;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_from_drops_onboarding"

    iget-boolean v0, v4, LX/YWo;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "add_to_bag_on_checkout_dismiss"

    iget-boolean v0, v4, LX/YWo;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_cart_rebranding_enabled"

    iget-boolean v0, v4, LX/YWo;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/YWo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_18
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)LX/YDC;
    .locals 1

    sget-object v0, LX/RVL;->A00:LX/RVL;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YDC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "checkout_configuration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/ROP;->parseFromJson(LX/HTD;)LX/YWo;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/YDC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_3

    iput-object v1, v0, LX/YDC;->A00:LX/YWo;

    :cond_3
    return-object v0
.end method
