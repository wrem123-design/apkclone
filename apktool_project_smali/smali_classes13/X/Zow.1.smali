.class public final LX/Zow;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Zow;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Zow;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zow;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/ZBg;LX/ZBc;I)V
    .locals 1

    iput p3, p0, LX/Zow;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Zow;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zow;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Zow;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zow;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    iget v0, v2, LX/Zow;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/Zow;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBg;

    invoke-static {v0}, LX/ZBc;->A01(LX/ZBg;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v2

    :pswitch_2
    iget-object v1, v2, LX/Zow;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZBg;

    const/4 v15, 0x0

    iget-object v0, v1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/Xi8;->A01(LX/UFh;)Ljava/util/Map;

    move-result-object v14

    const/4 v4, 0x0

    new-instance v3, LX/OVP;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v3 .. v15}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "AUTOMATIC_CONTACT_UPDATE_TOAST_DISMISS_BY_BOTTOMSHEET"

    invoke-static {v3, v1, v0}, LX/UwJ;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    iget-object v0, v2, LX/Zow;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBc;

    iput-object v4, v0, LX/ZBc;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v3, v2, LX/Zow;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/Zow;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v0, v2, LX/Zow;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITG;

    iget-object v3, v0, LX/ITG;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/Zow;->A00:Ljava/lang/Object;

    :goto_2
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v8, v2, LX/Zow;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, LX/Zow;->A01:Ljava/lang/Object;

    check-cast v9, LX/QOH;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_10

    check-cast v6, LX/Yo2;

    iget-object v3, v6, LX/Yo2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_4

    iget-object v1, v9, LX/QOH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v9, LX/QOH;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v0, v9, LX/QOH;->A0A:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x22

    new-instance v4, LX/lzL;

    invoke-direct {v4, v9, v0}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    :cond_3
    const/16 v1, 0xa7

    new-instance v0, LX/fAO;

    invoke-direct {v0, v7, v1, v8, v9}, LX/fAO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PNq;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/PNq;->A01:LX/Yo2;

    iput v7, v1, LX/PNq;->A00:I

    iput-object v4, v1, LX/PNq;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/PNq;->A03:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v1

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    new-instance v0, LX/PRE;

    invoke-direct {v0, v7, v1}, LX/UB1;-><init>(IZ)V

    iput-object v6, v0, LX/PRE;->A01:LX/Yo2;

    iput-object v4, v0, LX/PRE;->A00:LX/9ig;

    iput-boolean v3, v0, LX/PRE;->A02:Z

    invoke-static {v0, v2, v5}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_3

    :pswitch_6
    iget-object v0, v2, LX/Zow;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEV;

    iget-object v3, v0, LX/PEV;->A01:LX/J2S;

    iget-object v1, v2, LX/Zow;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/J2S;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v2, LX/Zow;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Zow;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_10

    invoke-static {v0}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    goto :goto_4

    :pswitch_8
    iget-object v0, v2, LX/Zow;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v2, LX/Zow;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ss;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCy;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Qp4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qp4;->A00:LX/UCy;

    iput-object v4, v1, LX/Qp4;->A01:LX/1ss;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_9
    iget-object v0, v2, LX/Zow;->A01:Ljava/lang/Object;

    check-cast v0, LX/NEv;

    iget-object v0, v0, LX/NEv;->A00:Ljava/util/List;

    invoke-static {v0}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    iget-object v5, v2, LX/Zow;->A00:Ljava/lang/Object;

    check-cast v5, LX/04X;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_a
    iget-object v0, v2, LX/Zow;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_10

    check-cast v6, LX/Qpb;

    rem-int/lit8 v4, v1, 0x2

    const/4 v3, 0x0

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    if-nez v4, :cond_6

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    :goto_8
    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v1

    iget v0, v6, LX/Qpb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v5

    goto :goto_7

    :cond_6
    sget-object v0, LX/6vX;->A0J:LX/6vX;

    goto :goto_8

    :pswitch_b
    iget-object v0, v2, LX/Zow;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qr5;

    iget-wide v13, v4, LX/Qr5;->A03:J

    iget-wide v0, v4, LX/Qr5;->A01:J

    move-wide/from16 v27, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v4, LX/Qr5;->A04:LX/UDm;

    iget-wide v0, v3, LX/UDm;->A01:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v16

    iget-wide v0, v3, LX/UDm;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-object v0, v2, LX/Zow;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ti2;

    iget-object v10, v0, LX/Ti2;->A00:LX/To2;

    iget-object v2, v10, LX/To2;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4T;

    iget-wide v0, v0, LX/B4T;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B4T;

    iget-wide v2, v2, LX/B4T;->A01:J

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget v12, v4, LX/Qr5;->A00:I

    iget-object v2, v10, LX/To2;->A01:LX/TiB;

    iget-object v2, v2, LX/TiB;->A00:LX/Uzw;

    iget-object v2, v2, LX/Uzw;->A05:LX/KOp;

    invoke-static {v2}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v15, v4, LX/Qr5;->A05:LX/VaT;

    sub-long v8, v8, v16

    int-to-float v5, v12

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    long-to-float v4, v2

    mul-float/2addr v5, v4

    float-to-long v4, v5

    const-wide/16 v2, 0x1

    cmp-long v10, v4, v2

    if-gez v10, :cond_7

    const-wide/16 v4, 0x1

    :cond_7
    sub-long v0, v0, v16

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long v6, v6, v16

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    div-long/2addr v0, v4

    mul-long/2addr v0, v4

    sub-long/2addr v6, v0

    cmp-long v8, v6, v10

    if-lez v8, :cond_9

    const/16 v8, 0x14

    if-le v12, v8, :cond_9

    long-to-float v3, v6

    long-to-float v2, v4

    div-float/2addr v3, v2

    invoke-static {v3}, LX/77T;->A04(F)I

    move-result v16

    if-eqz v15, :cond_8

    iget v3, v15, LX/VaT;->A00:F

    :goto_9
    long-to-float v2, v0

    mul-float/2addr v2, v3

    float-to-long v0, v2

    add-long/2addr v0, v13

    int-to-long v2, v12

    invoke-static {v2, v3}, LX/AqD;->A0b(J)J

    move-result-wide v21

    new-instance v2, LX/UFl;

    move-wide/from16 v19, v4

    move-wide/from16 v23, v13

    move-wide/from16 v25, v27

    move-object v14, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v14 .. v26}, LX/UFl;-><init>(LX/VaT;IJJJJJ)V

    return-object v2

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v19

    int-to-long v0, v12

    invoke-static {v0, v1}, LX/AqD;->A0b(J)J

    move-result-wide v21

    const/16 v16, 0x0

    new-instance v2, LX/UFl;

    move-wide/from16 v17, v10

    move-wide/from16 v23, v13

    move-wide/from16 v25, v27

    move-object v14, v2

    invoke-direct/range {v14 .. v26}, LX/UFl;-><init>(LX/VaT;IJJJJJ)V

    return-object v2

    :pswitch_c
    iget-object v0, v2, LX/Zow;->A01:Ljava/lang/Object;

    check-cast v0, LX/TiB;

    iget-object v0, v0, LX/TiB;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A05:LX/KOp;

    invoke-static {v0}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v3

    iget-object v1, v2, LX/Zow;->A00:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v1

    long-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v6

    sget-object v10, LX/Ulb;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-double v4, v0

    long-to-double v2, v6

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_a

    :goto_a
    check-cast v8, LX/1rm;

    if-eqz v8, :cond_b

    iget-object v0, v8, LX/1rm;->A00:Ljava/lang/Object;

    :goto_b
    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_b
    invoke-static {v10}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    goto :goto_a

    :pswitch_d
    iget-object v3, v2, LX/Zow;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v1, v2, LX/Zow;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    const/4 v0, 0x0

    goto :goto_c

    :pswitch_e
    iget-object v3, v2, LX/Zow;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v1, v2, LX/Zow;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    const/4 v0, 0x1

    :goto_c
    new-instance v2, LX/cz1;

    invoke-direct {v2, v3, v1, v0}, LX/cz1;-><init>(LX/8jj;LX/8jj;I)V

    return-object v2

    :pswitch_f
    iget-object v0, v2, LX/Zow;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v2, LX/Zow;->A01:Ljava/lang/Object;

    check-cast v6, LX/NIB;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PQM;

    iget-object v0, v6, LX/NIB;->A03:LX/EXS;

    iget-object v4, v1, LX/PQM;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EXS;->A01:LX/Vod;

    invoke-virtual {v0, v4}, LX/Vod;->A04(Ljava/lang/String;)LX/QrL;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/QrL;->A03:Ljava/lang/String;

    if-nez v3, :cond_e

    iget-object v3, v0, LX/QrL;->A05:Ljava/lang/String;

    if-nez v3, :cond_e

    iget-object v3, v0, LX/QrL;->A0A:Ljava/lang/String;

    :cond_e
    iget-object v2, v0, LX/QrL;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/XcO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XcO;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/XcO;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/XcO;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_f
    invoke-static {v7}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :cond_10
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method
