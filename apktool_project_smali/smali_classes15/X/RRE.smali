.class public final LX/RRE;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RRE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RRE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RRE;->A00:LX/RRE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/YZq;
    .locals 1

    sget-object v0, LX/RRE;->A00:LX/RRE;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YZq;

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

    new-instance v1, LX/YZq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

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

    if-eq v2, v0, :cond_13

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "about_this_shop_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/VKS;->parseFromJson(LX/HTD;)LX/auw;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A01:LX/auw;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "bloks_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/FLa;->parseFromJson(LX/HTD;)LX/LHh;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A03:LX/LHh;

    goto :goto_1

    :cond_2
    const-string v0, "checkout_button_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/RQw;->parseFromJson(LX/HTD;)LX/YPN;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A04:LX/YPN;

    goto :goto_1

    :cond_3
    const-string v0, "details_link_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/FLc;->parseFromJson(LX/HTD;)LX/LHj;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A05:LX/LHj;

    goto :goto_1

    :cond_4
    const-string v0, "set_reminder_and_save_button_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/CN1;->parseFromJson(LX/HTD;)LX/ASA;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A0H:LX/ASA;

    goto :goto_1

    :cond_5
    const-string v0, "button_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/RRK;->parseFromJson(LX/HTD;)LX/XLH;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A07:LX/XLH;

    goto :goto_1

    :cond_6
    const-string v0, "hero_carousel_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/RRL;->parseFromJson(LX/HTD;)LX/YJw;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A08:LX/YJw;

    goto :goto_1

    :cond_7
    const/16 v0, 0x4e5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/VKT;->parseFromJson(LX/HTD;)LX/b9n;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A09:LX/b9n;

    goto :goto_1

    :cond_8
    const/16 v0, 0x159

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/FLe;->parseFromJson(LX/HTD;)LX/LQ6;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A0A:LX/LQ6;

    goto/16 :goto_1

    :cond_9
    const-string v0, "description_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/HUq;->parseFromJson(LX/HTD;)LX/MuF;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A0B:LX/MuF;

    goto/16 :goto_1

    :cond_a
    const-string v0, "product_feed_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/RRr;->parseFromJson(LX/HTD;)LX/YKD;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A0C:LX/YKD;

    goto/16 :goto_1

    :cond_b
    const-string v0, "shop_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/FLf;->parseFromJson(LX/HTD;)LX/LHk;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A0E:LX/LHk;

    goto/16 :goto_1

    :cond_c
    const-string v0, "seller_badge_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/RRs;->parseFromJson(LX/HTD;)LX/XLI;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A0D:LX/XLI;

    goto/16 :goto_1

    :cond_d
    const-string v0, "ar_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/RRt;->parseFromJson(LX/HTD;)LX/YEM;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A0F:LX/YEM;

    goto/16 :goto_1

    :cond_e
    const-string v0, "boolean_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/RQv;->parseFromJson(LX/HTD;)LX/XLE;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A02:LX/XLE;

    goto/16 :goto_1

    :cond_f
    const-string v0, "featured_product_permission_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/RRJ;->parseFromJson(LX/HTD;)LX/YMs;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A06:LX/YMs;

    goto/16 :goto_1

    :cond_10
    const-string v0, "ig_funded_incentive_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/ROu;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    goto/16 :goto_1

    :cond_11
    const-string v0, "view_insights_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/RRu;->parseFromJson(LX/HTD;)LX/XLJ;

    move-result-object v0

    iput-object v0, v1, LX/YZq;->A0G:LX/XLJ;

    goto/16 :goto_1

    :cond_12
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    return-object v1
.end method
