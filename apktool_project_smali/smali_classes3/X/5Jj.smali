.class public final LX/5Jj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/8jV;
    .locals 3

    sget-object v2, LX/5Ji;->A0I:LX/5Ji;

    const/4 v0, 0x0

    new-instance v1, LX/2IH;

    invoke-direct {v1, v2, v0, v0}, LX/2IH;-><init>(LX/5Ji;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    new-instance v0, LX/8jV;

    invoke-direct {v0, v1}, LX/8jV;-><init>(LX/2IH;)V

    return-object v0
.end method

.method public static final A01()LX/8jV;
    .locals 3

    sget-object v2, LX/5Ji;->A0X:LX/5Ji;

    const/4 v0, 0x0

    new-instance v1, LX/2IH;

    invoke-direct {v1, v2, v0, v0}, LX/2IH;-><init>(LX/5Ji;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    new-instance v0, LX/8jV;

    invoke-direct {v0, v1}, LX/8jV;-><init>(LX/2IH;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/api/schemas/ReelsQPUnitItem;)LX/8jV;
    .locals 3

    new-instance v2, LX/EAc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/EAc;->A00:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    sget-object v0, LX/5Ji;->A0U:LX/5Ji;

    iput-object v0, v2, LX/EAc;->A01:LX/5Ji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/8jV;

    invoke-direct {v0, v2, v1, v1}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A03(LX/Euk;)LX/8jV;
    .locals 3

    new-instance v2, LX/EAb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/EAb;->A01:LX/Euk;

    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    iput-object v0, v2, LX/EAb;->A00:LX/5Ji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/8jV;

    invoke-direct {v0, v2, v1, v1}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A04(LX/9Xa;LX/5dC;Ljava/lang/Long;)LX/8jV;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/EAf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/EAf;->A02:LX/9Xa;

    iput-object p1, v2, LX/EAf;->A04:LX/5dC;

    iget-boolean v0, p1, LX/5dC;->A1G:Z

    iput-boolean v0, v2, LX/EAf;->A06:Z

    iget-object v0, p1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/EAf;->A03:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    iput-object v0, v2, LX/EAf;->A01:LX/5Ji;

    iget-object v0, p1, LX/5dC;->A0x:Ljava/lang/String;

    iput-object v0, v2, LX/EAf;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/9Xa;->A00:LX/1Cq;

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/EAf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/8jV;

    invoke-direct {v0, v2, v1, p2}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/feed/media/Media;)LX/8jV;
    .locals 3

    sget-object v0, LX/5Ji;->A0G:LX/5Ji;

    new-instance v2, LX/EAZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EAZ;->A00:LX/5Ji;

    iput-object p0, v2, LX/EAZ;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/8jV;

    invoke-direct {v0, v2, v1, v1}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;)LX/8jV;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/5Jh;

    invoke-direct {v2, p0}, LX/5Jh;-><init>(Lcom/instagram/feed/media/Media;)V

    const/4 v1, 0x0

    new-instance v0, LX/8jV;

    invoke-direct {v0, v2, v1, v1}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A07(Lcom/instagram/feed/media/Media;)LX/8jV;
    .locals 3

    new-instance v2, LX/EAh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/EAh;->A01:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/5Ji;->A0W:LX/5Ji;

    iput-object v0, v2, LX/EAh;->A00:LX/5Ji;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DlZ()Z

    move-result v0

    iput-boolean v0, v2, LX/EAh;->A05:Z

    iget-object v0, v2, LX/EAh;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Byd()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/EAh;->A04:Z

    iget-object v0, v2, LX/EAh;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EAh;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/EAh;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Byd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EAh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/8jV;

    invoke-direct {v0, v2, v1, v1}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A08(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)LX/8jV;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/5Jh;

    invoke-direct {v2, p0}, LX/5Jh;-><init>(Lcom/instagram/feed/media/Media;)V

    const/4 v1, 0x0

    new-instance v0, LX/8jV;

    invoke-direct {v0, v2, p1, v1}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A09(LX/5dC;Ljava/lang/Long;)LX/8jV;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5Ji;->A02:LX/5Ji;

    new-instance v2, LX/9lx;

    invoke-direct {v2, v0, p0}, LX/9lx;-><init>(LX/5Ji;LX/5dC;)V

    const/4 v1, 0x0

    new-instance v0, LX/8jV;

    invoke-direct {v0, v2, v1, p1}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A0A(LX/8jV;)Z
    .locals 2

    iget-object p0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0B(LX/8jV;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0C(LX/Qeo;)LX/8jV;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5dC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5dC;

    invoke-static {p1, v1}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p1}, LX/8jM;->A00(Lcom/instagram/feed/media/Media;)LX/5dC;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const v1, -0x64643907

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const-string v2, "ClipsItem.ofAdOrOrganic"

    const v1, -0x37820996

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, LX/5ff;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c0387d

    invoke-interface {v2, v1, v5, v0, v8}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v7}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v1, "MediaId"

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x73a026b5

    invoke-static {p1, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "MediaType"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "AdType"

    invoke-static {v6}, LX/13g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "Injected"

    invoke-interface {v2, v0, v4}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "N/A"

    :cond_3
    const-string v0, "AdId"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_4
    invoke-static {p1}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    new-instance v0, LX/5eu;

    invoke-direct {v0, p1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v1, "Unsupported ModelWithMedia type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
