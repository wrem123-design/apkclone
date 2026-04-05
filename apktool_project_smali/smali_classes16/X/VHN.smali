.class public final LX/VHN;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VHN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VHN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VHN;->A00:LX/VHN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/bVO;
    .locals 1

    sget-object v0, LX/VHN;->A00:LX/VHN;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bVO;

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

    new-instance v1, LX/bVO;

    invoke-direct {v1}, LX/bVO;-><init>()V

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

    if-eq v2, v0, :cond_c

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "page_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bVO;->A0A:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "app_signal_source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/XFt;->A02:LX/XFt;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XFt;

    iput-object v0, v1, LX/bVO;->A00:LX/XFt;

    goto :goto_1

    :cond_2
    const-string v0, "business_category_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/VGT;->parseFromJson(LX/HTD;)LX/aqt;

    move-result-object v0

    iput-object v0, v1, LX/bVO;->A01:LX/aqt;

    goto :goto_1

    :cond_3
    const-string v0, "description_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/VGV;->parseFromJson(LX/HTD;)LX/aqu;

    move-result-object v0

    iput-object v0, v1, LX/bVO;->A02:LX/aqu;

    goto :goto_1

    :cond_4
    const-string v0, "fb_badge_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/VGW;->parseFromJson(LX/HTD;)LX/aqv;

    move-result-object v0

    iput-object v0, v1, LX/bVO;->A03:LX/aqv;

    goto :goto_1

    :cond_5
    const-string v0, "followers_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/VGp;->parseFromJson(LX/HTD;)LX/aqw;

    move-result-object v0

    iput-object v0, v1, LX/bVO;->A04:LX/aqw;

    goto :goto_1

    :cond_6
    const-string v0, "ig_badge_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/VGs;->parseFromJson(LX/HTD;)LX/arj;

    move-result-object v0

    iput-object v0, v1, LX/bVO;->A05:LX/arj;

    goto :goto_1

    :cond_7
    const-string v0, "location_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/VGu;->parseFromJson(LX/HTD;)LX/arq;

    move-result-object v0

    iput-object v0, v1, LX/bVO;->A06:LX/arq;

    goto :goto_1

    :cond_8
    const-string v0, "page_likes_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/VHE;->parseFromJson(LX/HTD;)LX/arr;

    move-result-object v0

    iput-object v0, v1, LX/bVO;->A07:LX/arr;

    goto/16 :goto_1

    :cond_9
    const-string v0, "price_range_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/VHG;->parseFromJson(LX/HTD;)LX/ars;

    move-result-object v0

    iput-object v0, v1, LX/bVO;->A08:LX/ars;

    goto/16 :goto_1

    :cond_a
    const-string v0, "rating_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/VHM;->parseFromJson(LX/HTD;)LX/art;

    move-result-object v0

    iput-object v0, v1, LX/bVO;->A09:LX/art;

    goto/16 :goto_1

    :cond_b
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    return-object v1
.end method
