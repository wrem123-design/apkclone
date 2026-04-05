.class public final LX/Q03;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# direct methods
.method public static final A00(LX/Q03;)LX/Q01;
    .locals 2

    iget-object v1, p0, LX/Q03;->A02:Ljava/util/Map;

    invoke-virtual {p0}, LX/Q03;->A0m()Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q01;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Q03;->A0m()Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Q03;->A0n(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;)LX/Q01;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0m()Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;
    .locals 3

    iget-object v0, p0, LX/Q03;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SQy;

    iget-object v0, v2, LX/SQy;->A02:LX/SOe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/SQy;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/SQy;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    return-object v0
.end method

.method public final A0n(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;)LX/Q01;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Q03;->A02:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q01;

    if-nez v6, :cond_0

    iget-object v5, p0, LX/Q03;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Q03;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7dbe4c0a

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "IgBoostMediaPickerRepository"

    new-instance v1, LX/WFU;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v1, LX/WFU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Q01;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v5, v6, LX/Q01;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Q01;->A01:LX/WFU;

    iput-object v3, v6, LX/Q01;->A04:Ljava/lang/String;

    iput-object p1, v6, LX/Q01;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    new-instance v0, LX/bLP;

    invoke-direct {v0, p1, v6, v5}, LX/bLP;-><init>(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/Q01;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/Q01;->A02:LX/bLP;

    iget-object v3, v0, LX/bLP;->A02:LX/KZi;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    sget-object v0, LX/UYi;->A00:LX/UYi;

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/Q01;->A05:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v6, p0, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-object v6
.end method

.method public final A0o()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Q03;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQy;

    iget-object v0, v0, LX/SQy;->A02:LX/SOe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A05:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A04:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    sget-object v1, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A06:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    sget-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A03:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0p(LX/SOe;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Q03;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v0, LX/XNM;->A0z:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start_media_selection_"

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0q(LX/SOe;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/Q03;->A0p(LX/SOe;)V

    iget-object v5, p0, LX/Q03;->A03:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/SQy;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/SQy;->A04:Z

    iget-object v1, v0, LX/SQy;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iget-object v0, v0, LX/SQy;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v1, v0, p1, v3, v2}, LX/SQy;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/SOe;ZZ)LX/SQy;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q03;->A00(LX/Q03;)LX/Q01;

    move-result-object v0

    invoke-virtual {v0}, LX/Q01;->A0m()V

    return-void
.end method
