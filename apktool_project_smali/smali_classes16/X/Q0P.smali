.class public final LX/Q0P;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/promote/model/PromoteData;

.field public A01:Lcom/instagram/business/promote/model/PromoteState;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# direct methods
.method private final A00(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/SQ1;
    .locals 5

    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    const/4 v4, 0x0

    if-eq p1, v1, :cond_0

    iget-object v0, p0, LX/Q0P;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/Q0P;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1, v1}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/SQ1;

    invoke-direct {v0, v3, v2, v4, v1}, LX/SQ1;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/Q0P;)LX/SUP;
    .locals 5

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-direct {p0, v0}, LX/Q0P;->A00(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/SQ1;

    move-result-object v4

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-direct {p0, v0}, LX/Q0P;->A00(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/SQ1;

    move-result-object v3

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-direct {p0, v0}, LX/Q0P;->A00(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/SQ1;

    move-result-object v2

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-direct {p0, v0}, LX/Q0P;->A00(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/SQ1;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SUP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SUP;->A03:LX/SQ1;

    iput-object v3, v1, LX/SUP;->A02:LX/SQ1;

    iput-object v2, v1, LX/SUP;->A01:LX/SQ1;

    iput-object v0, v1, LX/SUP;->A00:LX/SQ1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
