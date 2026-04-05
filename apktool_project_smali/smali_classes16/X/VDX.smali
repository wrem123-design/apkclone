.class public final LX/VDX;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VDX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VDX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VDX;->A00:LX/VDX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UFW;
    .locals 1

    sget-object v0, LX/VDX;->A00:LX/VDX;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFW;

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

    new-instance v1, LX/UFW;

    invoke-direct {v1}, LX/9p8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prevalidation_success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/UFW;->A06:Z

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "prevalidation_error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/VEX;->parseFromJson(LX/HTD;)LX/ad9;

    move-result-object v0

    iput-object v0, v1, LX/UFW;->A04:LX/ad9;

    goto :goto_1

    :cond_2
    const-string v0, "init_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/VEW;->parseFromJson(LX/HTD;)LX/bZP;

    move-result-object v0

    iput-object v0, v1, LX/UFW;->A03:LX/bZP;

    goto :goto_1

    :cond_3
    const-string v0, "prefill_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/VEn;->parseFromJson(LX/HTD;)LX/bXP;

    move-result-object v0

    iput-object v0, v1, LX/UFW;->A05:LX/bXP;

    goto :goto_1

    :cond_4
    const-string v0, "coupon_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/VEV;->parseFromJson(LX/HTD;)Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    move-result-object v0

    iput-object v0, v1, LX/UFW;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    goto :goto_1

    :cond_5
    const/16 v0, 0x337

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/DZg;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/PaymentInfo;

    move-result-object v0

    iput-object v0, v1, LX/UFW;->A00:Lcom/instagram/api/schemas/PaymentInfo;

    goto :goto_1

    :cond_6
    const-string v0, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/VBu;->parseFromJson(LX/HTD;)LX/U4N;

    move-result-object v0

    iput-object v0, v1, LX/UFW;->A01:LX/U4N;

    goto :goto_1

    :cond_7
    invoke-static {p1, v1, v2}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-object v1
.end method
