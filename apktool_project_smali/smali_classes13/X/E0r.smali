.class public final LX/E0r;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E0r;->$t:I

    iput p1, p0, LX/E0r;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    iget v0, v3, LX/E0r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    iget v0, v3, LX/E0r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v10, LX/01I;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/gAR;

    invoke-direct {v0, v1}, LX/gAR;-><init>(I)V

    invoke-virtual {v10, v0, v2}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    iget v0, v3, LX/E0r;->A00:I

    new-instance v1, LX/Qo9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Qo9;->value:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/gAR;

    invoke-direct {v0, v1}, LX/gAR;-><init>(I)V

    invoke-virtual {v10, v0, v2}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    check-cast v10, LX/RUH;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v3, LX/E0r;->A00:I

    sget-object v1, LX/Szf;->A00:LX/5nT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    check-cast v10, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "section_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/E0r;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_quest_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bvu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v10, LX/kww;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v1

    sget-object v0, LX/5jY;->A03:LX/5jY;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-interface {v10}, LX/jcP;->CsQ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long v4, v1, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v0, v3, LX/E0r;->A00:I

    int-to-float v0, v0

    mul-float v15, v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v15, v0

    if-eqz v6, :cond_1

    sub-float v13, v4, v15

    move v15, v4

    :goto_0
    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    const/4 v12, 0x1

    invoke-interface {v10}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/5kD;

    iget-object v0, v3, LX/5kD;->A02:LX/5jV;

    iget-object v4, v0, LX/5jV;->A02:LX/5kC;

    iget-wide v0, v4, LX/5kC;->A00:J

    iget-object v2, v4, LX/5kC;->A01:LX/DAA;

    invoke-interface {v2}, LX/DAA;->FvT()V

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v11, v3, LX/5kD;->A01:LX/jaT;

    const/4 v14, 0x0

    invoke-interface/range {v11 .. v16}, LX/jaT;->ALP(IFFFF)V

    invoke-interface {v10}, LX/kww;->ApH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v4, LX/5kC;->A01:LX/DAA;

    invoke-interface {v2}, LX/DAA;->Fu0()V

    invoke-interface {v5, v0, v1}, LX/jaR;->GIt(J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v3

    iget-object v2, v4, LX/5kC;->A01:LX/DAA;

    invoke-interface {v2}, LX/DAA;->Fu0()V

    invoke-interface {v5, v0, v1}, LX/jaR;->GIt(J)V

    throw v3

    :pswitch_5
    check-cast v10, LX/CZI;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v8, v3, LX/E0r;->A00:I

    iput v8, v10, LX/CZI;->A00:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    int-to-double v3, v8

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double v1, v3, v5

    double-to-int v0, v1

    invoke-virtual {v10, v7, v0}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v1, v3, v5

    double-to-int v0, v1

    invoke-virtual {v10, v7, v0}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    neg-float v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-virtual {v10, v2, v0}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    invoke-virtual {v10, v7, v8}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget v0, v3, LX/E0r;->A00:I

    if-lez v0, :cond_2

    int-to-long v1, v0

    new-instance v0, LX/bGp;

    invoke-direct {v0, v1, v2}, LX/bGp;-><init>(J)V

    return-object v0

    :cond_2
    const/16 v0, 0x64

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v3, LX/E0r;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v3, LX/E0r;->A00:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v10}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v10, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v10, :cond_5

    iget v0, v3, LX/E0r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v10, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v4, v10, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    iget-object v5, v10, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    iget-object v6, v10, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    iget-object v0, v10, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    check-cast v10, LX/9X1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v10, LX/9X1;->A00:LX/LJ0;

    iget v0, v3, LX/E0r;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v4, LX/LJ0;->A03:Z

    iget-boolean v1, v4, LX/LJ0;->A02:Z

    iget v0, v4, LX/LJ0;->A00:F

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/LJ0;

    invoke-direct {v4, v3, v0, v2, v1}, LX/LJ0;-><init>(Ljava/lang/String;FZZ)V

    iget-boolean v3, v10, LX/9X1;->A01:Z

    iget-boolean v2, v10, LX/9X1;->A03:Z

    iget-boolean v1, v10, LX/9X1;->A04:Z

    iget-boolean v0, v10, LX/9X1;->A02:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/9X1;->A00(LX/LJ0;ZZZZ)LX/9X1;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v10, LX/CXc;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/CXc;->A0L:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Iq;

    invoke-virtual {v2}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v2, LX/9Iq;->A00:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_6

    const/16 v1, 0x23

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/4xa;->A04:LX/4xa;

    iget-object v0, v2, LX/9Iq;->A04:LX/9Cs;

    iput-object v1, v0, LX/9Cs;->A00:LX/4xa;

    :cond_6
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_c
    check-cast v10, LX/jdM;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/WMz;->A00:[Ljava/lang/Float;

    iget v0, v3, LX/E0r;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v10, v0}, LX/jdM;->FzW(F)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    check-cast v10, LX/ULn;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v10, LX/ULn;->A0B:LX/NN3;

    iget-object v1, v0, LX/NN3;->A00:Lcom/facebook/rsys/starrating/gen/StarRatingApi;

    if-eqz v1, :cond_7

    iget v0, v3, LX/E0r;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/starrating/gen/StarRatingApi;->submitStarRatingShown(I)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    check-cast v10, LX/J5H;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v5, v3, LX/E0r;->A00:I

    iget-object v0, v10, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/SVo;

    if-eqz v0, :cond_8

    move-object v2, v3

    check-cast v2, LX/SVo;

    iget-object v1, v2, LX/SVo;->A01:LX/XCS;

    sget-object v0, LX/XCS;->A03:LX/XCS;

    if-ne v1, v0, :cond_8

    iget v0, v2, LX/SVo;->A00:I

    if-ne v0, v5, :cond_8

    :cond_9
    instance-of v0, v3, LX/SVo;

    if-eqz v0, :cond_b

    check-cast v3, LX/SVo;

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/SVo;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10, v5}, LX/edK;->A04(LX/J5H;I)LX/J5H;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v10, LX/CXc;->A03:LX/K7K;

    if-eqz v0, :cond_c

    iget v2, v3, LX/E0r;->A00:I

    iget-object v1, v0, LX/K7K;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/K7K;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/K7K;

    move-result-object v11

    :goto_3
    const v19, 0x7ffff5

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-static/range {v9 .. v19}, LX/CXc;->A00(LX/98p;LX/CXc;LX/K7K;LX/9Cv;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/CXc;

    :cond_b
    return-object v10

    :cond_c
    const/4 v11, 0x0

    goto :goto_3

    :pswitch_f
    check-cast v10, LX/RUH;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, v3, LX/E0r;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/QUZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/QUZ;->A01:I

    iput v0, v1, LX/QUZ;->A02:I

    iput v0, v1, LX/QUZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/5nS;->A01:LX/5nT;

    invoke-interface {v10, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v1, 0x5f

    iget v0, v3, LX/E0r;->A00:I

    invoke-static {v1, v2, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v3, LX/E0r;->A00:I

    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0

    :pswitch_12
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v3, LX/E0r;->A00:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v5, v3, LX/E0r;->A00:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_d

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-eq v2, v5, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    move v2, v0

    goto :goto_4

    :cond_f
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
