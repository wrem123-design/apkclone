.class public final LX/AI5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9g2;

.field public final A01:LX/AI4;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qeo;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9g2;LX/AI4;Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/util/Map;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AI5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AI5;->A03:LX/Qeo;

    iput-object p2, p0, LX/AI5;->A01:LX/AI4;

    iput-object p1, p0, LX/AI5;->A00:LX/9g2;

    iput-object p5, p0, LX/AI5;->A04:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/AI5;)Z
    .locals 5

    iget-object v0, p0, LX/AI5;->A00:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0F:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AI5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AI5;->A01:LX/AI4;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x33559bad

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5dC;->A0I:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->C66()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CUd()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v3

    :cond_1
    return v1
.end method


# virtual methods
.method public final A01()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;
    .locals 7

    iget-object v3, p0, LX/AI5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AI5;->A01:LX/AI4;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x33559bad

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/5dC;->A0I:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CRo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;

    iget-object v0, p0, LX/AI5;->A00:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A0n:Z

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CRl()LX/Hnp;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, LX/Hnp;->A03:LX/Hnp;

    :goto_1
    if-ne v1, v0, :cond_0

    :goto_2
    check-cast v2, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CuV()LX/Gqd;

    move-result-object v4

    :goto_3
    invoke-interface {v6}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CUd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->Cu5()LX/Gqd;

    move-result-object v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    sget-object v0, LX/Hnp;->A04:LX/Hnp;

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;

    return-object v0

    :cond_7
    return-object v5
.end method

.method public final A02()LX/AI8;
    .locals 15

    iget-object v3, p0, LX/AI5;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f4800005b32L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AI5;->A01:LX/AI4;

    iget-object v8, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x775627d1

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AI5;->A00:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A0n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v7, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v0, v9, v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const-string v5, "TOP"

    :goto_1
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x830f480001065cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x33559bad

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, -0x6832ff95    # -1.324792E-24f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5dC;->A0I:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->C66()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CUd()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_0
    const/4 v8, 0x0

    :goto_2
    invoke-static {p0}, LX/AI5;->A00(LX/AI5;)Z

    move-result v7

    invoke-static {p0}, LX/AI5;->A00(LX/AI5;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    new-instance v6, LX/AI6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/AI6;->A01:Ljava/lang/Float;

    iput-object v0, v6, LX/AI6;->A02:Ljava/lang/Float;

    iput-object v0, v6, LX/AI6;->A00:Ljava/lang/Float;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, p0, LX/AI5;->A03:LX/Qeo;

    invoke-virtual {p0}, LX/AI5;->A01()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->BX1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object v9, v1

    :cond_2
    :goto_3
    invoke-virtual {p0}, LX/AI5;->A01()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->ByR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDict;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/AI5;->A01:LX/AI4;

    iget-object v12, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x60d0c5ae

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, LX/5LC;

    invoke-direct {v4, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    const v0, 0x33559bad

    invoke-interface {v12, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v13

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v11, -0x6832ff95    # -1.324792E-24f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v11

    const/16 v14, 0xd1b

    invoke-interface {v13, v14}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5dC;->A0I:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->C66()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getDomain()Ljava/lang/String;

    move-result-object v11

    :goto_6
    const v0, -0x71712926

    invoke-interface {v12, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v13

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const v2, -0x199a0c4a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    invoke-interface {v13, v14}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/5dC;->A0o:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830f480001065cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AI5;->A00:LX/9g2;

    iget-object v0, v2, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_7
    iget-object v0, v2, LX/9g2;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    iget-boolean v0, v2, LX/9g2;->A0n:Z

    new-instance v2, LX/AI7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/AI7;->A04:LX/Qeo;

    iput-object v9, v2, LX/AI7;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/AI7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v2, LX/AI7;->A02:LX/200;

    iput-object v11, v2, LX/AI7;->A08:Ljava/lang/String;

    iput-object v12, v2, LX/AI7;->A07:Ljava/lang/String;

    iput-object v13, v2, LX/AI7;->A05:Ljava/lang/String;

    iput v3, v2, LX/AI7;->A00:I

    iput v1, v2, LX/AI7;->A01:I

    iput-boolean v0, v2, LX/AI7;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AI8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/AI8;->A02:Z

    iput-boolean v7, v1, LX/AI8;->A03:Z

    iput-object v6, v1, LX/AI8;->A01:LX/AI6;

    iput-object v2, v1, LX/AI8;->A00:LX/AI7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_8

    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f133cac

    new-instance v4, LX/4cG;

    invoke-direct {v4, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    iget-object v1, p0, LX/AI5;->A04:Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, LX/6qk;->A0A:LX/6qk;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    const-string v5, "BOTTOM"

    goto/16 :goto_1
.end method
