.class public final Lcom/instagram/music/api/MusicAmplitudesApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/music/api/MusicAmplitudesApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/music/api/MusicAmplitudesApiUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A00:Lcom/instagram/music/api/MusicAmplitudesApiUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, p3, p4, p1}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p5, :cond_1

    const-string v1, "music/track/%s/oa_amplitudes/"

    :goto_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/32q;->A00:LX/32q;

    invoke-static {v1, v0, p0}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    iput-object v3, v2, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "product"

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, LX/9hg;->A07:Ljava/lang/Integer;

    iput-object v3, v2, LX/9hg;->A0B:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/9hg;->A01:J

    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "music/track/%s/amplitudes/"

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-static {p0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v7

    if-lez v0, :cond_2

    move v7, v1

    :cond_2
    cmpg-float v0, v1, v8

    if-gez v0, :cond_3

    move v8, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-float/2addr v7, v8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-static {p0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v8

    div-float/2addr v0, v7

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xc

    move-object/from16 v4, p6

    instance-of v0, v4, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_0
    iget-object v1, v5, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Mjx;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p8

    invoke-static/range {v6 .. v11}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    iput v2, v5, LX/Mjx;->A00:I

    move/from16 v1, p7

    invoke-virtual {v0, v1, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5w;

    iget-object v0, v0, LX/B5w;->A00:Lcom/instagram/api/schemas/AmplitudesResponse;

    if-nez v0, :cond_5

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, Lcom/instagram/api/schemas/AmplitudesResponse;->B49()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method
