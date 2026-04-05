.class public final LX/GTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GTe;->$t:I

    iput-object p1, p0, LX/GTe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/GTe;Ljava/lang/Object;)LX/KZj;
    .locals 0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/GTe;->A00:Ljava/lang/Object;

    check-cast p0, LX/KZj;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/GTe;->$t:I

    move-object/from16 v7, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1, v0}, LX/04X;->A04(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1
    const/4 v6, 0x0

    const/4 v8, 0x7

    instance-of v2, v7, LX/lbL;

    if-eqz v2, :cond_1

    move-object v2, v7

    check-cast v2, LX/lbL;

    iget v3, v2, LX/lbL;->$t:I

    const/4 v2, 0x1

    if-eq v3, v8, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    move-object v3, v7

    check-cast v3, LX/lbL;

    iget v5, v3, LX/lbL;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_3

    sub-int/2addr v5, v4

    iput v5, v3, LX/lbL;->A00:I

    :goto_1
    iget-object v4, v3, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v7, v3, LX/lbL;->A00:I

    const/4 v5, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v3, LX/lbL;

    invoke-direct {v3, v1, v7, v8}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v4

    check-cast v0, LX/DmJ;

    instance-of v1, v0, LX/0QW;

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nan;

    if-eqz v0, :cond_c

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6bd414f5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/O3u;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nam;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v0, LX/1V8;

    iget-object v7, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x771d09b8

    const-string v0, "XFBGenAIImagineC50VideoInspirationSection"

    invoke-interface {v7, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    const/4 v1, 0x1

    move-object v6, v7

    const v0, 0x6942258

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const-string v10, ""

    if-eqz v1, :cond_9

    :cond_7
    const v0, -0x126e2c71

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/NXP;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nar;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x37a330c3

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, LX/O4K;

    invoke-direct {v7, v0}, LX/1V8;-><init>(LX/27n;)V

    const v0, -0x756e02d5

    invoke-interface {v6, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const v0, 0x71bbd77f

    invoke-interface {v6, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/Xr0;->A01(LX/naq;ZZ)Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_a
    new-instance v1, LX/UVn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/UVn;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/UVn;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    new-instance v0, LX/enQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/enQ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_c
    const-string v1, "No section found"

    goto :goto_5

    :cond_d
    instance-of v1, v0, LX/4pI;

    if-eqz v1, :cond_133

    check-cast v0, LX/4pI;

    iget-object v0, v0, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v0, LX/enp;

    invoke-direct {v0, v1}, LX/enp;-><init>(Ljava/lang/String;)V

    :goto_6
    iput v5, v3, LX/lbL;->A00:I

    invoke-interface {v4, v0, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :pswitch_2
    const/16 v6, 0x41

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_e

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    if-eqz v2, :cond_10

    move-object v5, v7

    check-cast v5, LX/EZH;

    iget v4, v5, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_10

    sub-int/2addr v4, v3

    iput v4, v5, LX/EZH;->A00:I

    :goto_7
    iget-object v4, v5, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/EZH;->A00:I

    if-eqz v3, :cond_11

    const/4 v0, 0x1

    if-eq v3, v0, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v5, LX/EZH;

    invoke-direct {v5, v1, v7, v6}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :cond_11
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v18

    check-cast v0, LX/DmJ;

    instance-of v1, v0, LX/0QW;

    if-eqz v1, :cond_19

    check-cast v0, LX/0QW;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nLz;

    if-eqz v0, :cond_1a

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4f955e6d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v7}, LX/NWp;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nKA;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x23832a70

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x126e2c71

    invoke-interface {v11, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/NX5;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nMA;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x3b986582

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x2f95122a

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x75f739ab

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x5d190e87

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, ""

    if-nez v12, :cond_13

    move-object v12, v1

    :cond_13
    const v0, -0x3a66a69c

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    move-object v10, v1

    :cond_14
    const v0, 0x3cf2c1dd

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/Sl3;->A02:LX/Sl3;

    const v0, 0x73a026b5

    invoke-interface {v15, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/SzS;->A04:LX/SzS;

    const v0, -0x468ec964

    invoke-interface {v15, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ui2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Ui2;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/Ui2;->A07:Ljava/lang/String;

    iput-object v12, v1, LX/Ui2;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/Ui2;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/Ui2;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Ui2;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Ui2;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Ui2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_15
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_16
    const/16 v0, 0xd1b

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VuL;->A00(Ljava/lang/String;)LX/SiC;

    move-result-object v8

    const v0, 0x337a8b

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    const-string v6, ""

    :cond_17
    const v0, -0x74b31105

    invoke-interface {v11, v0}, LX/mQj;->BLf(I)I

    move-result v3

    sget-object v1, LX/SkY;->A02:LX/SkY;

    const v0, -0x422504d6

    invoke-interface {v11, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SNx;->valueOf(Ljava/lang/String;)LX/SNx;

    move-result-object v10

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid layout type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImagineEditCanvasResponse"

    invoke-static {v0, v10, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_a
    const/16 v0, 0xd1b

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Uh3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Uh3;->A02:LX/SiC;

    iput-object v6, v1, LX/Uh3;->A04:Ljava/lang/String;

    iput v3, v1, LX/Uh3;->A00:I

    iput-object v10, v1, LX/Uh3;->A01:LX/SNx;

    iput-object v9, v1, LX/Uh3;->A05:Ljava/util/List;

    iput-object v0, v1, LX/Uh3;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_18
    const v0, -0x37b7d90c

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, LX/elk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/elk;->A01:Ljava/util/List;

    iput-object v3, v1, LX/elk;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_19
    instance-of v0, v0, LX/4pI;

    if-nez v0, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v1, LX/elp;->A00:LX/elp;

    :goto_b
    move-object/from16 v0, v18

    invoke-static {v1, v5, v0}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :pswitch_3
    const/16 v6, 0x3a

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_1b

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    if-eqz v2, :cond_1d

    move-object v3, v7

    check-cast v3, LX/EZH;

    iget v5, v3, LX/EZH;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_1d

    sub-int/2addr v5, v4

    iput v5, v3, LX/EZH;->A00:I

    :goto_c
    iget-object v4, v3, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/EZH;->A00:I

    if-eqz v5, :cond_1e

    const/4 v0, 0x1

    if-eq v5, v0, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    new-instance v3, LX/EZH;

    invoke-direct {v3, v1, v7, v6}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_c

    :cond_1e
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v5

    check-cast v0, LX/DmJ;

    instance-of v1, v0, LX/0QW;

    if-eqz v1, :cond_22

    invoke-static {v0}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/naZ;

    const/4 v8, 0x0

    if-eqz v0, :cond_21

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x25a0c271

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/NXK;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/naY;

    check-cast v0, LX/1V8;

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x19d68a7a    # -2.0006197E23f

    const-string v0, "XFBGenAIImagineIntentsLandingPageIcebreakerUnit"

    invoke-interface {v4, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/O1a;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0}, LX/ZOd;->A08(LX/nYA;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1f

    :goto_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/naY;

    check-cast v0, LX/1V8;

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x242ab749

    const-string v0, "XFBGenAIImagineIntentsLandingPageMEmuSpotlightUnit"

    invoke-interface {v4, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/NXI;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/naC;

    move-object v8, v4

    check-cast v8, LX/1V8;

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x76baec4e

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v15

    invoke-static {v4}, LX/ZOd;->A09(LX/naC;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4}, LX/ZOd;->A0A(LX/naC;)Ljava/util/List;

    move-result-object v14

    new-instance v10, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-direct/range {v10 .. v15}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    sget-object v6, LX/BTg;->A00:LX/BTg;

    if-eqz v8, :cond_23

    goto :goto_d

    :cond_22
    instance-of v0, v0, LX/4pI;

    if-nez v0, :cond_25

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_24
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/UPo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/UPo;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    sget-object v1, LX/el1;->A00:LX/el1;

    :goto_f
    invoke-static {v1, v3, v5}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :cond_26
    new-instance v1, LX/ekp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ekp;->A01:Ljava/util/List;

    iput-object v4, v1, LX/ekp;->A00:LX/UPo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_f

    :pswitch_4
    const/16 v6, 0x39

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_27

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_28

    :cond_27
    const/4 v2, 0x0

    :cond_28
    if-eqz v2, :cond_29

    move-object v3, v7

    check-cast v3, LX/EZH;

    iget v5, v3, LX/EZH;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_29

    sub-int/2addr v5, v4

    iput v5, v3, LX/EZH;->A00:I

    :goto_10
    iget-object v4, v3, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/EZH;->A00:I

    if-eqz v5, :cond_2a

    const/4 v0, 0x1

    if-eq v5, v0, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    new-instance v3, LX/EZH;

    invoke-direct {v3, v1, v7, v6}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_10

    :cond_2a
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v6

    check-cast v0, LX/DmJ;

    instance-of v1, v0, LX/0QW;

    if-eqz v1, :cond_33

    check-cast v0, LX/0QW;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nLz;

    if-eqz v0, :cond_34

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4f955e6d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-static {v5}, LX/NWp;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nKA;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x23832a70

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x126e2c71

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/NX5;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nMA;

    check-cast v7, LX/1V8;

    iget-object v8, v7, LX/1V8;->innerData:LX/27n;

    const v7, 0x33ae02

    invoke-interface {v8, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_2b

    const v7, -0x3b986582

    invoke-interface {v8, v7}, LX/27n;->FmO(I)LX/27n;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const v7, 0x5d190e87

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const-string v9, ""

    if-nez v15, :cond_2c

    move-object v15, v9

    :cond_2c
    const v7, -0x3a66a69c

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2d

    move-object/from16 v16, v9

    :cond_2d
    const v7, 0x3cf2c1dd

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v7, -0x34528778    # -2.2737168E7f

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    sget-object v9, LX/Sl3;->A02:LX/Sl3;

    const v7, 0x73a026b5

    invoke-interface {v8, v9, v7}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    sget-object v9, LX/SzS;->A04:LX/SzS;

    const v7, -0x468ec964

    invoke-interface {v8, v9, v7}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const v7, -0x2f95122a

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v12, LX/UGk;

    invoke-direct/range {v12 .. v21}, LX/UGk;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2e
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2f
    const/16 v8, 0xd1b

    invoke-interface {v0, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/VuL;->A00(Ljava/lang/String;)LX/SiC;

    move-result-object v14

    invoke-interface {v0, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const-string v8, ""

    if-nez v16, :cond_30

    move-object/from16 v16, v8

    :cond_30
    const v7, 0x337a8b

    invoke-interface {v0, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_31

    move-object/from16 v17, v8

    :cond_31
    const v7, 0x1c56c

    invoke-interface {v0, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    const v7, -0x74b31105

    invoke-interface {v0, v7}, LX/mQj;->BLf(I)I

    move-result v20

    sget-object v8, LX/SkY;->A02:LX/SkY;

    const v7, -0x422504d6

    invoke-interface {v0, v8, v7}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Vpi;->A00(Ljava/lang/String;)LX/SVz;

    move-result-object v13

    const/4 v15, 0x0

    new-instance v12, LX/UFy;

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v20}, LX/UFy;-><init>(LX/SVz;LX/SiC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_32
    const v0, -0x37b7d90c

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v1, LX/el0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/el0;->A01:Ljava/util/List;

    iput-object v5, v1, LX/el0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :cond_33
    instance-of v0, v0, LX/4pI;

    if-nez v0, :cond_34

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    sget-object v1, LX/el1;->A00:LX/el1;

    :goto_13
    invoke-static {v1, v3, v6}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :pswitch_5
    check-cast v0, Ljava/util/List;

    iget-object v4, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rxj;

    iget-object v2, v4, LX/Rxj;->A09:LX/Yp2;

    const-string v6, "navigationManager"

    if-eqz v2, :cond_e7

    iget-object v1, v2, LX/Yp2;->A00:LX/mhQ;

    instance-of v1, v1, LX/egp;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/egp;

    invoke-direct {v1, v0}, LX/egp;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/Yp2;->A03(LX/mhQ;)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    if-eqz v3, :cond_38

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    goto/16 :goto_0

    :cond_36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/eay;

    if-eqz v1, :cond_37

    goto/16 :goto_0

    :cond_38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/eb2;

    if-eqz v0, :cond_39

    iget-object v2, v4, LX/J1s;->A02:LX/LEo;

    :cond_3a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Se5;->A06:LX/Se5;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/Se5;

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDB;

    iget-object v1, v1, LX/SDB;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UJi;

    invoke-virtual {v1, v0}, LX/UJi;->A00(LX/Se5;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v2, LX/J1q;

    iget-object v1, v2, LX/J1q;->A0C:LX/LEo;

    if-eqz v0, :cond_3c

    :cond_3b
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/YpC;

    iget-object v3, v2, LX/J1q;->A00:Landroid/app/Application;

    const v0, 0x7f134929

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v13, 0x1bfdff

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-static/range {v5 .. v19}, LX/YpC;->A01(LX/mhE;LX/mhF;LX/YpC;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/YpC;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_0

    :cond_3c
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/YpC;

    iget-object v3, v2, LX/J1q;->A00:Landroid/app/Application;

    const v0, 0x7f13492a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v13, 0x1bfdff

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    invoke-static/range {v5 .. v19}, LX/YpC;->A01(LX/mhE;LX/mhF;LX/YpC;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/YpC;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v6, LX/J27;

    iput-boolean v7, v6, LX/J27;->A0O:Z

    iget-object v5, v6, LX/J27;->A0K:LX/LEo;

    :cond_3d
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/ZJl;

    if-eqz v7, :cond_3e

    const/4 v0, 0x1

    :goto_14
    const v2, 0x3ffff7

    const/4 v1, 0x0

    invoke-static {v1, v3, v2, v0}, LX/ZJl;->A02(LX/mhE;LX/ZJl;IZ)LX/ZJl;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_0

    :cond_3e
    iget-object v0, v6, LX/J27;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    goto :goto_14

    :pswitch_9
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDF;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13493a

    if-eqz v3, :cond_3f

    const v0, 0x7f1348fa

    :cond_3f
    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/SDF;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZNm;

    xor-int/lit8 v15, v3, 0x1

    const v11, 0x1ffffee

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-static/range {v3 .. v18}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    goto/16 :goto_41

    :pswitch_a
    check-cast v0, LX/YnK;

    iget-object v5, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v5, LX/SDF;

    if-eqz v0, :cond_0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/YnK;->A00:Ljava/lang/String;

    if-nez v4, :cond_40

    const v1, 0x7f134948

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_40
    const v1, 0x7f134934

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/YnK;->A01:LX/LEL;

    if-nez v1, :cond_41

    const/4 v3, 0x0

    :cond_41
    const/16 v2, 0x1d

    new-instance v1, LX/aJL;

    invoke-direct {v1, v0, v4, v3, v2}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/SDF;->A02(LX/SDF;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/YnK;

    iget-object v5, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v5, LX/RzJ;

    if-eqz v0, :cond_0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/YnK;->A00:Ljava/lang/String;

    if-nez v4, :cond_42

    const v1, 0x7f134948

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_42
    const v1, 0x7f134934

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/YnK;->A01:LX/LEL;

    if-nez v1, :cond_43

    const/4 v3, 0x0

    :cond_43
    const/16 v2, 0x1c

    new-instance v1, LX/aJL;

    invoke-direct {v1, v0, v4, v3, v2}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/RzJ;->A01(LX/RzJ;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/UVN;

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/J1c;

    iget-object v10, v0, LX/UVN;->A01:Ljava/util/List;

    iget-object v0, v1, LX/J1c;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    invoke-static {v10, v0}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_44
    :goto_15
    iget-object v2, v1, LX/J1c;->A02:LX/Yqy;

    const-string v0, "suggested"

    invoke-virtual {v2, v0, v3}, LX/Yqy;->A0E(Ljava/lang/String;Z)V

    iget-object v3, v1, LX/J1c;->A0J:LX/LEo;

    :cond_45
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/XeO;

    iget-object v7, v0, LX/XeO;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/XeO;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/XeO;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v9, v0, LX/XeO;->A01:Ljava/lang/String;

    iget-boolean v11, v0, LX/XeO;->A05:Z

    iget-boolean v12, v0, LX/XeO;->A06:Z

    invoke-static/range {v6 .. v12}, LX/XeO;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/XeO;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_50

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_46
    const/4 v9, 0x1

    :goto_16
    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo2;

    const/4 v6, 0x0

    if-eqz v0, :cond_4f

    iget-object v4, v0, LX/Yo2;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    :goto_17
    if-eqz v9, :cond_47

    instance-of v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    const/4 v8, 0x1

    if-nez v0, :cond_48

    :cond_47
    const/4 v8, 0x0

    if-eqz v9, :cond_49

    :cond_48
    iget-object v2, v1, LX/J1c;->A01:LX/mnL;

    iget-object v0, v1, LX/J1c;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v2, v0}, LX/YwP;->A02(LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v0

    if-eqz v0, :cond_49

    instance-of v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    const/4 v7, 0x1

    if-nez v0, :cond_4a

    :cond_49
    const/4 v7, 0x0

    :cond_4a
    if-eqz v8, :cond_4b

    instance-of v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_4b

    move-object v0, v4

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_4b

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4c

    :cond_4b
    const/4 v2, 0x0

    :cond_4c
    const/16 v0, 0x3f7

    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    if-nez v2, :cond_4d

    move-object v5, v6

    :cond_4d
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo2;

    iget-object v0, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0I:Ljava/lang/String;

    :goto_19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4e
    move-object v0, v6

    goto :goto_19

    :cond_4f
    move-object v4, v6

    goto :goto_17

    :cond_50
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo2;

    iget-object v2, v0, LX/Yo2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_51

    goto :goto_1a

    :cond_51
    const/4 v9, 0x0

    goto :goto_16

    :cond_52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo2;

    iget-object v0, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    invoke-virtual {v0}, LX/Sua;->A00()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v3, 0x1

    goto/16 :goto_15

    :cond_54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_1b

    :cond_56
    move-object v2, v6

    :cond_57
    check-cast v2, Ljava/lang/String;

    if-eqz v7, :cond_59

    iget-object v3, v1, LX/J1c;->A08:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    if-nez v3, :cond_58

    const-string v6, "spotlightItem"

    goto/16 :goto_49

    :cond_58
    invoke-static {v10}, LX/120;->A0L(Ljava/util/List;)I

    move-result v2

    const/4 v0, 0x0

    new-instance v4, LX/RpZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/RpZ;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput v0, v4, LX/RpZ;->A00:I

    iput v2, v4, LX/RpZ;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/J1c;->A0D:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_26

    :cond_59
    if-eqz v8, :cond_5a

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    new-instance v4, LX/YnC;

    invoke-direct {v4, v0, v5}, LX/YnC;-><init>(Ljava/lang/String;LX/LEL;)V

    :goto_1c
    iget-object v2, v1, LX/J1c;->A06:LX/YfF;

    goto/16 :goto_28

    :cond_5a
    if-eqz v2, :cond_5b

    const/4 v0, 0x0

    new-instance v4, LX/YnC;

    invoke-direct {v4, v2, v0}, LX/YnC;-><init>(Ljava/lang/String;LX/LEL;)V

    goto :goto_1c

    :cond_5b
    if-eqz v9, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/YnC;

    invoke-direct {v4, v0, v6}, LX/YnC;-><init>(Ljava/lang/String;LX/LEL;)V

    goto :goto_1c

    :pswitch_d
    check-cast v0, LX/Xd6;

    iget-object v2, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v2, LX/J2S;

    const/4 v4, 0x0

    if-eqz v0, :cond_5c

    iget-object v3, v0, LX/Xd6;->A02:Ljava/util/List;

    iget-object v1, v2, LX/J2S;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    invoke-static {v3, v1}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5c

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_6d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6d

    :cond_5c
    :goto_1d
    iget-object v3, v2, LX/J2S;->A02:LX/Yqy;

    if-eqz v0, :cond_6c

    iget-object v1, v0, LX/Xd6;->A01:Ljava/lang/String;

    :goto_1e
    invoke-static {v2, v1}, LX/J2S;->A00(LX/J2S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/Yqy;->A0E(Ljava/lang/String;Z)V

    iget-object v4, v2, LX/J2S;->A0E:LX/LEo;

    :cond_5d
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/XfC;

    if-eqz v0, :cond_6b

    iget-object v9, v0, LX/Xd6;->A02:Ljava/util/List;

    :goto_1f
    const/4 v3, 0x0

    iget v10, v5, LX/XfC;->A00:I

    iget-object v6, v5, LX/XfC;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v11, v5, LX/XfC;->A06:Z

    iget-boolean v12, v5, LX/XfC;->A09:Z

    iget-boolean v13, v5, LX/XfC;->A08:Z

    iget-object v7, v5, LX/XfC;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/XfC;->A02:Ljava/lang/String;

    iget-boolean v14, v5, LX/XfC;->A05:Z

    iget-boolean v15, v5, LX/XfC;->A0A:Z

    new-instance v5, LX/XfC;

    invoke-direct/range {v5 .. v15}, LX/XfC;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    invoke-interface {v4, v1, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    if-eqz v0, :cond_5f

    iget-object v4, v0, LX/Xd6;->A02:Ljava/util/List;

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_69

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v6, 0x0

    :cond_5e
    iget v1, v0, LX/Xd6;->A00:I

    const/4 v12, 0x1

    if-eq v6, v1, :cond_60

    :cond_5f
    const/4 v12, 0x0

    :cond_60
    const/4 v8, 0x0

    if-eqz v0, :cond_68

    iget-object v1, v0, LX/Xd6;->A02:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yo2;

    if-eqz v1, :cond_68

    iget-object v7, v1, LX/Yo2;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    :goto_20
    if-eqz v12, :cond_61

    instance-of v1, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    const/4 v11, 0x1

    if-nez v1, :cond_62

    :cond_61
    const/4 v11, 0x0

    if-eqz v12, :cond_63

    :cond_62
    iget-object v4, v2, LX/J2S;->A01:LX/mnL;

    iget-object v1, v2, LX/J2S;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v4, v1}, LX/YwP;->A02(LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v1

    if-eqz v1, :cond_63

    instance-of v1, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    const/4 v10, 0x1

    if-nez v1, :cond_64

    :cond_63
    const/4 v10, 0x0

    :cond_64
    if-eqz v11, :cond_67

    instance-of v1, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v1, :cond_67

    move-object v1, v7

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v1, :cond_67

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    if-eqz v1, :cond_67

    const/16 v1, 0x18

    new-instance v6, LX/ER5;

    invoke-direct {v6, v1, v0, v2}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_65
    iget-object v9, v0, LX/Xd6;->A02:Ljava/util/List;

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yo2;

    iget-object v1, v1, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_66

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0I:Ljava/lang/String;

    :goto_22
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_66
    move-object v1, v8

    goto :goto_22

    :cond_67
    move-object v6, v8

    if-nez v0, :cond_65

    move-object v5, v8

    goto :goto_24

    :cond_68
    move-object v7, v8

    goto :goto_20

    :cond_69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yo2;

    iget-object v4, v1, LX/Yo2;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_6a

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_6a

    goto/16 :goto_2e

    :cond_6b
    sget-object v9, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_1f

    :cond_6c
    const-string v1, "user_generated"

    goto/16 :goto_1e

    :cond_6d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yo2;

    iget-object v1, v1, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_6e

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    invoke-virtual {v1}, LX/Sua;->A00()Z

    move-result v1

    if-eqz v1, :cond_6e

    const/4 v4, 0x1

    goto/16 :goto_1d

    :cond_6f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_70
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_70

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_72

    goto :goto_23

    :cond_71
    move-object v5, v8

    :cond_72
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_73

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_77

    :cond_73
    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_75

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_75

    :cond_74
    :goto_24
    const/4 v1, 0x0

    :goto_25
    iput-boolean v1, v2, LX/J2S;->A0G:Z

    if-eqz v10, :cond_78

    iget-object v1, v0, LX/Xd6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/RqJ;

    invoke-direct {v4, v3, v1, v3, v0}, LX/RqJ;-><init>(Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/J2S;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_26
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_75
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yo2;

    iget-object v1, v1, LX/Yo2;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-eqz v1, :cond_76

    :cond_77
    const/4 v1, 0x1

    goto :goto_25

    :cond_78
    if-eqz v11, :cond_79

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    new-instance v4, LX/YnC;

    invoke-direct {v4, v0, v6}, LX/YnC;-><init>(Ljava/lang/String;LX/LEL;)V

    :goto_27
    iget-object v2, v2, LX/J2S;->A06:LX/YfF;

    :goto_28
    iget-object v1, v2, LX/YfF;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/YfF;->A00(LX/YnC;LX/YfF;)V

    goto/16 :goto_0

    :cond_79
    if-eqz v5, :cond_7a

    new-instance v4, LX/YnC;

    invoke-direct {v4, v5, v3}, LX/YnC;-><init>(Ljava/lang/String;LX/LEL;)V

    goto :goto_27

    :cond_7a
    if-eqz v12, :cond_0

    new-instance v4, LX/YnC;

    invoke-direct {v4, v3, v8}, LX/YnC;-><init>(Ljava/lang/String;LX/LEL;)V

    goto :goto_27

    :pswitch_e
    check-cast v0, LX/UcF;

    iget-object v8, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v8, LX/J2F;

    iget-object v7, v8, LX/J2F;->A0B:LX/LEo;

    :cond_7b
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/UfL;

    if-eqz v0, :cond_0

    new-instance v5, LX/ePl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ePl;->A00:LX/UcF;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v8, LX/J2F;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/UfL;->A02:Ljava/lang/String;

    iget-boolean v1, v2, LX/UfL;->A03:Z

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/UfL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/UfL;->A00:LX/mhG;

    iput-object v4, v2, LX/UfL;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/UfL;->A02:Ljava/lang/String;

    iput-boolean v1, v2, LX/UfL;->A03:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/mho;

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/J1f;

    iget-object v6, v1, LX/J1f;->A0E:LX/LEo;

    :cond_7c
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/UfH;

    iget-object v4, v1, LX/UfH;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v3, v1, LX/UfH;->A02:Ljava/lang/String;

    iget-boolean v1, v1, LX/UfH;->A03:Z

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/UfH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UfH;->A01:LX/mho;

    iput-object v4, v2, LX/UfH;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v3, v2, LX/UfH;->A02:Ljava/lang/String;

    iput-boolean v1, v2, LX/UfH;->A03:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    goto/16 :goto_0

    :pswitch_10
    instance-of v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v0, LX/J2B;

    iget-object v2, v0, LX/J2B;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Rpy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v3, LX/J2C;

    iget-object v4, v3, LX/J2C;->A0B:LX/UGB;

    iget-object v0, v3, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f9000a2e2aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/J2C;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v1, v0, :cond_0

    instance-of v0, v4, LX/Ro9;

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    if-eqz v5, :cond_7d

    :goto_29
    sget-object v0, LX/ePm;->A00:LX/ePm;

    new-instance v1, LX/RoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RoG;->A00:LX/mhG;

    iput-object v2, v1, LX/RoG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v0}, LX/J2C;->A04(LX/J2C;LX/UGB;Z)V

    goto/16 :goto_0

    :cond_7d
    instance-of v0, v4, LX/Rob;

    if-eqz v0, :cond_7e

    if-eqz v5, :cond_7e

    goto :goto_29

    :cond_7e
    instance-of v0, v4, LX/RoG;

    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {v3}, LX/J2C;->A0p()Z

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/UcF;

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v7, LX/J2C;

    iget-object v1, v7, LX/J2C;->A03:LX/mnL;

    invoke-static {v1}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8107f9000a2e2aL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v7, LX/J2C;->A0U:LX/LEo;

    :cond_7f
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    instance-of v1, v5, LX/RoG;

    if-eqz v1, :cond_80

    iget-object v1, v7, LX/J2C;->A03:LX/mnL;

    invoke-static {v1}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x8107f900142e30L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_80

    new-instance v3, LX/ePl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ePl;->A00:LX/UcF;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/J2C;->A0J:Ljava/lang/String;

    new-instance v2, LX/RoG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RoG;->A00:LX/mhG;

    iput-object v1, v2, LX/RoG;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_80
    invoke-interface {v6, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/UVN;

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/J2C;

    iget-object v7, v1, LX/J2C;->A0U:LX/LEo;

    :cond_81
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/UGB;

    instance-of v1, v5, LX/Rob;

    if-eqz v1, :cond_82

    move-object v1, v5

    check-cast v1, LX/Rob;

    if-eqz v1, :cond_82

    iget-object v4, v0, LX/UVN;->A01:Ljava/util/List;

    iget-object v3, v1, LX/Rob;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/Rob;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/Rob;->A03:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/Rob;

    invoke-direct {v5, v3, v1, v2, v4}, LX/Rob;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    :cond_82
    invoke-interface {v7, v6, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, LX/Xd6;

    iget-object v6, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v6, LX/J2C;

    iget-object v7, v6, LX/J2C;->A0B:LX/UGB;

    instance-of v1, v7, LX/RoH;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    if-eqz v0, :cond_8c

    iget-object v1, v0, LX/Xd6;->A02:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yo2;

    if-eqz v1, :cond_8c

    iget-object v1, v1, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_8c

    iget-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    :goto_2a
    sget-object v1, LX/Sua;->A05:LX/Sua;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/J2C;->A05:LX/Yqy;

    iget-object v1, v6, LX/J2C;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LX/Yqy;->A0E(Ljava/lang/String;Z)V

    if-eqz v0, :cond_8d

    iget-object v8, v0, LX/Xd6;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/Xd6;->A02:Ljava/util/List;

    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_8a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v4, 0x0

    :cond_83
    iget v1, v0, LX/Xd6;->A00:I

    invoke-static {v4, v1}, LX/020;->A1Y(II)Z

    move-result v13

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yo2;

    if-eqz v1, :cond_89

    iget-object v10, v1, LX/Yo2;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    :goto_2b
    if-eqz v13, :cond_84

    iget-boolean v1, v6, LX/J2C;->A0h:Z

    if-eqz v1, :cond_84

    instance-of v1, v10, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    const/4 v12, 0x1

    if-nez v1, :cond_85

    :cond_84
    const/4 v12, 0x0

    if-eqz v13, :cond_87

    :cond_85
    instance-of v1, v10, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v1, :cond_87

    const/4 v11, 0x1

    move-object v1, v10

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v1, :cond_88

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    if-eqz v1, :cond_88

    new-instance v4, LX/lrt;

    invoke-direct {v4, v6, v8}, LX/lrt;-><init>(LX/J2C;Ljava/lang/String;)V

    :goto_2c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_86
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Yo2;

    iget-object v1, v1, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_86

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_86

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_90

    goto :goto_2d

    :cond_87
    const/4 v11, 0x0

    :cond_88
    move-object v4, v5

    goto :goto_2c

    :cond_89
    move-object v10, v5

    goto :goto_2b

    :cond_8a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yo2;

    iget-object v2, v1, LX/Yo2;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_8b

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_8b

    :goto_2e
    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_56

    :cond_8c
    move-object v2, v5

    goto/16 :goto_2a

    :cond_8d
    move-object v8, v5

    :cond_8e
    move-object v2, v5

    goto :goto_31

    :cond_8f
    move-object v2, v5

    :cond_90
    check-cast v2, LX/Yo2;

    if-eqz v2, :cond_97

    iget-object v1, v2, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_97

    iget-object v3, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0I:Ljava/lang/String;

    :goto_2f
    if-eqz v12, :cond_94

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/RqJ;

    invoke-direct {v1, v3, v8, v3, v2}, LX/RqJ;-><init>(Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v1}, LX/J2C;->A06(LX/J2C;LX/TOK;)V

    :cond_91
    :goto_30
    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yo2;

    if-eqz v1, :cond_8e

    iget-object v2, v1, LX/Yo2;->A02:Ljava/lang/Integer;

    :goto_31
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v2, v1, :cond_92

    const/4 v4, 0x1

    iget-object v1, v6, LX/J2C;->A0W:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yog;

    iget-boolean v3, v1, LX/Yog;->A03:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v8, v2, v1, v3}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_92
    check-cast v7, LX/RoH;

    if-eqz v0, :cond_93

    iget-object v1, v6, LX/J2C;->A0Y:LX/LEo;

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v3

    iget-object v2, v0, LX/Xd6;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Xd6;->A02:Ljava/util/List;

    iget v0, v0, LX/Xd6;->A00:I

    new-instance v5, LX/Xd6;

    invoke-direct {v5, v2, v1, v0, v3}, LX/Xd6;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_93
    iget-object v2, v7, LX/RoH;->A01:Ljava/lang/String;

    iget-boolean v0, v7, LX/RoH;->A02:Z

    new-instance v1, LX/RoH;

    invoke-direct {v1, v5, v2, v4, v0}, LX/RoH;-><init>(LX/Xd6;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/J2C;->A04(LX/J2C;LX/UGB;Z)V

    goto/16 :goto_0

    :cond_94
    if-eqz v11, :cond_95

    check-cast v10, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    iget-object v2, v10, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    new-instance v1, LX/YnC;

    invoke-direct {v1, v2, v4}, LX/YnC;-><init>(Ljava/lang/String;LX/LEL;)V

    :goto_32
    iget-object v4, v6, LX/J2C;->A0A:LX/YfF;

    iget-object v3, v4, LX/YfF;->A01:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_91

    invoke-static {v1, v4}, LX/YfF;->A00(LX/YnC;LX/YfF;)V

    goto :goto_30

    :cond_95
    if-eqz v13, :cond_96

    const/4 v2, 0x0

    new-instance v1, LX/YnC;

    invoke-direct {v1, v2, v4}, LX/YnC;-><init>(Ljava/lang/String;LX/LEL;)V

    goto :goto_32

    :cond_96
    if-eqz v3, :cond_91

    const/4 v2, 0x0

    new-instance v1, LX/YnC;

    invoke-direct {v1, v3, v2}, LX/YnC;-><init>(Ljava/lang/String;LX/LEL;)V

    goto :goto_32

    :cond_97
    move-object v3, v5

    goto :goto_2f

    :pswitch_15
    check-cast v0, LX/mho;

    iget-object v4, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v4, LX/J2C;

    iget-object v1, v4, LX/J2C;->A0B:LX/UGB;

    instance-of v1, v1, LX/Ro9;

    if-eqz v1, :cond_0

    iget-boolean v3, v4, LX/J2C;->A0e:Z

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ro9;

    invoke-direct {v1, v0, v3}, LX/Ro9;-><init>(LX/mho;Z)V

    invoke-static {v4, v1, v2}, LX/J2C;->A04(LX/J2C;LX/UGB;Z)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/TOJ;

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/J2C;

    iput-object v0, v1, LX/J2C;->A0C:LX/TOJ;

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/UGB;

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/J2C;

    iput-object v0, v1, LX/J2C;->A0B:LX/UGB;

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/ZBi;

    iget-object v3, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v3, LX/SDN;

    iget-object v1, v0, LX/ZBi;->A00:LX/TPB;

    instance-of v0, v1, LX/SEe;

    if-eqz v0, :cond_e5

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/ldC;

    invoke-direct {v0, v3, v2, v1}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v3, v0}, LX/ZHx;->A0I(LX/LEN;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/TNx;

    instance-of v2, v0, LX/RmI;

    if-eqz v2, :cond_9a

    iget-object v4, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/VpE;->A00(Landroidx/fragment/app/Fragment;)LX/SCv;

    move-result-object v5

    move-object v3, v0

    check-cast v3, LX/RmI;

    iget-object v8, v3, LX/RmI;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/RmI;->A00:LX/SSz;

    const/16 v2, 0x9

    new-instance v7, LX/eok;

    invoke-direct {v7, v4, v2}, LX/eok;-><init>(Ljava/lang/Object;I)V

    iget-boolean v10, v3, LX/RmI;->A02:Z

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/SCv;->A0J(LX/SSz;LX/mrE;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_98
    :goto_33
    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/PRN;

    iget-object v1, v1, LX/PRN;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0B:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_99
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/RmU;->A00:LX/RmU;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    goto/16 :goto_0

    :cond_9a
    instance-of v2, v0, LX/RmH;

    if-eqz v2, :cond_9b

    move-object v2, v0

    check-cast v2, LX/RmH;

    iget-object v4, v2, LX/RmH;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/VpE;->A00(Landroidx/fragment/app/Fragment;)LX/SCv;

    move-result-object v7

    const/4 v2, 0x2

    new-instance v6, LX/eop;

    invoke-direct {v6, v4, v3, v2}, LX/eop;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v5, v7, LX/SCv;->A01:LX/mnT;

    if-eqz v5, :cond_98

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/TGN;->A07:LX/TGN;

    iget-object v2, v7, LX/SCv;->A0A:LX/Bbi;

    invoke-static {v4, v3, v5, v6, v2}, LX/RzU;->A00(Landroid/content/Context;LX/TGN;LX/mnT;LX/mrE;LX/Bbi;)V

    goto :goto_33

    :cond_9b
    instance-of v2, v0, LX/RmE;

    if-eqz v2, :cond_9c

    move-object v2, v0

    check-cast v2, LX/RmE;

    iget-object v6, v2, LX/RmE;->A00:Ljava/lang/String;

    if-eqz v6, :cond_98

    iget-object v5, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/VpE;->A00(Landroidx/fragment/app/Fragment;)LX/SCv;

    move-result-object v4

    const/16 v3, 0x2e

    new-instance v2, LX/C1K;

    invoke-direct {v2, v5, v3}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v2}, LX/SCv;->A0L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_33

    :cond_9c
    instance-of v2, v0, LX/RmU;

    if-nez v2, :cond_98

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1a
    check-cast v0, LX/YnC;

    iget-object v5, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v5, LX/SDD;

    if-eqz v0, :cond_0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/YnC;->A00:Ljava/lang/String;

    if-nez v4, :cond_9d

    const v1, 0x7f134948

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_9d
    const v1, 0x7f134934

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/YnC;->A01:LX/LEL;

    if-nez v1, :cond_9e

    const/4 v3, 0x0

    :cond_9e
    const/16 v2, 0x1b

    new-instance v1, LX/aJL;

    invoke-direct {v1, v0, v4, v3, v2}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/SDD;->A01(LX/SDD;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/YnK;

    iget-object v5, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v5, LX/RzK;

    if-eqz v0, :cond_0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/YnK;->A00:Ljava/lang/String;

    if-nez v4, :cond_9f

    const v1, 0x7f134948

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_9f
    const v1, 0x7f134934

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/YnK;->A01:LX/LEL;

    if-nez v1, :cond_a0

    const/4 v3, 0x0

    :cond_a0
    const/16 v2, 0x1a

    new-instance v1, LX/aJL;

    invoke-direct {v1, v0, v4, v3, v2}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/RzK;->A01(LX/RzK;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/TNh;

    instance-of v2, v0, LX/RlU;

    if-eqz v2, :cond_a3

    iget-object v3, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    move-object v2, v0

    check-cast v2, LX/RlU;

    invoke-static {v3}, LX/Vp7;->A00(Landroidx/fragment/app/Fragment;)LX/SCw;

    move-result-object v6

    iget-object v5, v2, LX/RlU;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/RlU;->A00:LX/SSz;

    const/4 v2, 0x6

    new-instance v3, LX/eok;

    invoke-direct {v3, v6, v2}, LX/eok;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v4, v3, v5, v2}, LX/SCw;->A0J(LX/SSz;LX/mrE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    :goto_34
    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCB;

    iget-object v1, v1, LX/SCB;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Rm4;->A00:LX/Rm4;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    goto/16 :goto_0

    :cond_a3
    instance-of v2, v0, LX/RlT;

    if-eqz v2, :cond_a4

    move-object v2, v0

    check-cast v2, LX/RlT;

    iget-object v4, v2, LX/RlT;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/Vp7;->A00(Landroidx/fragment/app/Fragment;)LX/SCw;

    move-result-object v7

    const/4 v3, 0x1

    new-instance v6, LX/eop;

    invoke-direct {v6, v4, v2, v3}, LX/eop;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_a1

    iget-object v5, v7, LX/SCw;->A01:LX/mnT;

    if-eqz v5, :cond_a1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v8, LX/TGN;->A07:LX/TGN;

    iget-object v7, v7, LX/SCw;->A0C:LX/Bbi;

    invoke-static {v7}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-object v15, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v7}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-object v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const/16 v22, 0x0

    sget-object v20, LX/BTg;->A00:LX/BTg;

    sget-object v10, LX/SPL;->A02:LX/SPL;

    new-instance v7, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v11, v9

    move-object v13, v12

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v31}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/TGN;LX/TGh;LX/SPL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZ)V

    new-instance v3, LX/RzU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/RzU;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object v6, v3, LX/RzU;->A01:LX/mrE;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v3}, LX/mnT;->DLS(Landroid/content/Context;LX/TOe;)Z

    goto/16 :goto_34

    :cond_a4
    instance-of v2, v0, LX/RlE;

    if-nez v2, :cond_a1

    instance-of v2, v0, LX/Rm4;

    if-nez v2, :cond_a1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1d
    check-cast v0, LX/mhZ;

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v7, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:LX/LEo;

    :cond_a5
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/UgV;

    instance-of v1, v0, LX/ekp;

    if-eqz v1, :cond_a6

    move-object v1, v0

    check-cast v1, LX/ekp;

    iget-object v2, v1, LX/ekp;->A01:Ljava/util/List;

    iget-object v1, v1, LX/ekp;->A00:LX/UPo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/ekp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/ekp;->A01:Ljava/util/List;

    iput-object v1, v6, LX/ekp;->A00:LX/UPo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_35
    check-cast v6, LX/mhZ;

    iget-object v5, v9, LX/UgV;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v4, v9, LX/UgV;->A02:Ljava/lang/String;

    iget-boolean v3, v9, LX/UgV;->A03:Z

    iget-boolean v1, v9, LX/UgV;->A04:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/UgV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/UgV;->A01:LX/mhZ;

    iput-object v5, v2, LX/UgV;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v4, v2, LX/UgV;->A02:Ljava/lang/String;

    iput-boolean v3, v2, LX/UgV;->A03:Z

    iput-boolean v1, v2, LX/UgV;->A04:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v8, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    goto/16 :goto_0

    :cond_a6
    instance-of v1, v0, LX/elL;

    if-eqz v1, :cond_a7

    sget-object v6, LX/elL;->A00:LX/elL;

    goto :goto_35

    :cond_a7
    sget-object v6, LX/el1;->A00:LX/el1;

    goto :goto_35

    :pswitch_1e
    check-cast v0, LX/XcT;

    const/4 v5, 0x0

    if-eqz v0, :cond_b3

    iget-object v6, v0, LX/XcT;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b1

    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_b0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b0

    :cond_a8
    const/4 v3, 0x1

    :goto_36
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yo8;

    if-eqz v2, :cond_a9

    iget-object v5, v2, LX/Yo8;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    :cond_a9
    if-eqz v3, :cond_b3

    instance-of v0, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    if-eqz v0, :cond_aa

    iget-object v0, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Z

    const/4 v6, 0x1

    if-nez v0, :cond_ab

    :cond_aa
    const/4 v6, 0x0

    :cond_ab
    iget-object v4, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xf7;

    iget-object v0, v0, LX/Xf7;->A01:LX/XcT;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    :cond_ac
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Xf7;

    iget-boolean v0, v3, LX/Xf7;->A08:Z

    if-nez v0, :cond_af

    iget-object v0, v3, LX/Xf7;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_ad

    iget-object v0, v3, LX/Xf7;->A01:LX/XcT;

    if-eqz v0, :cond_af

    :cond_ad
    const/4 v15, 0x0

    :goto_37
    iget-object v7, v3, LX/Xf7;->A01:LX/XcT;

    xor-int/lit8 v16, v6, 0x1

    const/4 v8, 0x0

    iget-object v10, v3, LX/Xf7;->A03:Ljava/lang/CharSequence;

    iget-boolean v14, v3, LX/Xf7;->A08:Z

    iget-object v13, v3, LX/Xf7;->A06:Ljava/util/List;

    iget-object v9, v3, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v11, v3, LX/Xf7;->A04:Ljava/lang/String;

    iget-boolean v0, v3, LX/Xf7;->A0A:Z

    iget-object v12, v3, LX/Xf7;->A05:Ljava/lang/String;

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, LX/Xf7;->A00(LX/XcT;LX/XcT;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Xf7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    if-eqz v6, :cond_b2

    iget-object v4, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/LEo;

    :cond_ae
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xf7;

    iget-object v0, v0, LX/Xf7;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Rm8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Rm8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    goto/16 :goto_0

    :cond_af
    const/4 v15, 0x1

    goto :goto_37

    :cond_b0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yo8;

    iget-object v3, v2, LX/Yo8;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_b1

    goto :goto_38

    :cond_b1
    const/4 v3, 0x0

    goto/16 :goto_36

    :cond_b2
    if-eqz v5, :cond_0

    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A07:LX/Yk4;

    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f13495c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v1

    new-instance v0, LX/YnK;

    invoke-direct {v0, v2, v1}, LX/YnK;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v3, v0}, LX/Yk4;->A01(LX/YnK;)V

    goto/16 :goto_0

    :cond_b3
    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v9, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/LEo;

    :cond_b4
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/Xf7;

    iget-boolean v1, v11, LX/Xf7;->A08:Z

    if-nez v1, :cond_b6

    iget-object v1, v11, LX/Xf7;->A03:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b5

    if-eqz v0, :cond_b6

    :cond_b5
    const/16 v19, 0x0

    :goto_39
    iget-object v8, v11, LX/Xf7;->A03:Ljava/lang/CharSequence;

    iget-boolean v7, v11, LX/Xf7;->A08:Z

    iget-object v6, v11, LX/Xf7;->A01:LX/XcT;

    iget-object v5, v11, LX/Xf7;->A06:Ljava/util/List;

    iget-object v4, v11, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v3, v11, LX/Xf7;->A04:Ljava/lang/String;

    const/16 v20, 0x0

    iget-boolean v2, v11, LX/Xf7;->A0A:Z

    iget-object v1, v11, LX/Xf7;->A05:Ljava/lang/String;

    move-object v12, v6

    move-object v13, v4

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v7

    move/from16 v21, v2

    move-object v11, v0

    invoke-static/range {v11 .. v21}, LX/Xf7;->A00(LX/XcT;LX/XcT;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Xf7;

    move-result-object v1

    invoke-interface {v9, v10, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    goto/16 :goto_0

    :cond_b6
    const/16 v19, 0x1

    goto :goto_39

    :pswitch_1f
    check-cast v0, LX/mhZ;

    instance-of v2, v0, LX/el0;

    if-eqz v2, :cond_b8

    iget-object v3, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    check-cast v0, LX/el0;

    iget-object v1, v0, LX/el0;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Yq2;->A03:Ljava/lang/String;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/LEo;

    :cond_b7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Xf7;

    iget-object v10, v0, LX/el0;->A01:Ljava/util/List;

    iget-object v7, v1, LX/Xf7;->A03:Ljava/lang/CharSequence;

    iget-boolean v11, v1, LX/Xf7;->A08:Z

    iget-boolean v12, v1, LX/Xf7;->A09:Z

    iget-object v4, v1, LX/Xf7;->A00:LX/XcT;

    iget-object v5, v1, LX/Xf7;->A01:LX/XcT;

    iget-object v6, v1, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v1, LX/Xf7;->A04:Ljava/lang/String;

    iget-boolean v13, v1, LX/Xf7;->A07:Z

    iget-boolean v14, v1, LX/Xf7;->A0A:Z

    iget-object v9, v1, LX/Xf7;->A05:Ljava/lang/String;

    invoke-static/range {v4 .. v14}, LX/Xf7;->A00(LX/XcT;LX/XcT;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Xf7;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    goto/16 :goto_0

    :cond_b8
    instance-of v2, v0, LX/elL;

    if-nez v2, :cond_b9

    instance-of v2, v0, LX/el1;

    if-nez v2, :cond_b9

    instance-of v1, v0, LX/ekp;

    if-nez v1, :cond_0

    instance-of v0, v0, LX/ekQ;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b9
    iget-object v0, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/LEo;

    :cond_ba
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Xf7;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    iget-object v6, v0, LX/Xf7;->A03:Ljava/lang/CharSequence;

    iget-boolean v10, v0, LX/Xf7;->A08:Z

    iget-boolean v11, v0, LX/Xf7;->A09:Z

    iget-object v3, v0, LX/Xf7;->A00:LX/XcT;

    iget-object v4, v0, LX/Xf7;->A01:LX/XcT;

    iget-object v5, v0, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v7, v0, LX/Xf7;->A04:Ljava/lang/String;

    iget-boolean v12, v0, LX/Xf7;->A07:Z

    iget-boolean v13, v0, LX/Xf7;->A0A:Z

    iget-object v8, v0, LX/Xf7;->A05:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, LX/Xf7;->A00(LX/XcT;LX/XcT;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Xf7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Z)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v0, LX/1rm;

    iget-object v4, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v4, LX/J5w;

    sget-object v1, LX/J5w;->$redex_init_class:LX/J5w;

    iget-boolean v1, v4, LX/J5w;->A0e:Z

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/J5w;->A0F:LX/mnL;

    const/4 v3, 0x0

    invoke-static {v1}, LX/OAc;->A00(LX/mnL;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v2

    iget-object v1, v4, LX/J5w;->A0K:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    if-eqz v1, :cond_bc

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->updateLoggingParams(Lcom/meta/metaai/shared/model/MetaAILoggingParams;)V

    :goto_3a
    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfR;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    invoke-static {v1, v0}, LX/XqM;->A00(LX/mfR;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/TNf;

    move-result-object v1

    if-eqz v0, :cond_bb

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_bb

    iget-object v3, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botResponseId:Ljava/lang/String;

    :cond_bb
    invoke-interface {v2, v1, v3}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->trackVoiceResponse(LX/TNf;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_bc
    if-eqz v2, :cond_0

    goto :goto_3a

    :pswitch_22
    check-cast v0, LX/O8x;

    iget-object v5, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v5, LX/J5w;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v0, LX/O8x;->A00:I

    int-to-float v7, v1

    const/high16 v4, 0x42fe0000    # 127.0f

    div-float/2addr v7, v4

    iget-object v3, v5, LX/J5w;->A0a:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZNx;

    iget-object v2, v1, LX/ZNx;->A07:LX/TNf;

    sget-object v1, LX/3Jj;->A00:LX/3Jj;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bd

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZNx;

    iget-object v2, v1, LX/ZNx;->A07:LX/TNf;

    sget-object v1, LX/Rl2;->A00:LX/Rl2;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bd

    const/4 v8, 0x0

    :goto_3b
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    const/4 v6, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/lbT;

    invoke-direct/range {v4 .. v9}, LX/lbT;-><init>(Ljava/lang/Object;LX/igO;FFI)V

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_bd
    iget v0, v0, LX/O8x;->A01:I

    int-to-float v8, v0

    div-float/2addr v8, v4

    goto :goto_3b

    :pswitch_23
    check-cast v0, LX/Yot;

    iget-object v3, v0, LX/Yot;->A02:LX/UFx;

    if-eqz v3, :cond_be

    iget-object v2, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v2, LX/J5u;

    invoke-static {v3, v2}, LX/J5u;->A00(LX/UFx;LX/J5u;)V

    :cond_be
    iget-object v7, v0, LX/Yot;->A00:LX/UgG;

    if-nez v7, :cond_bf

    iget-object v2, v0, LX/Yot;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    :cond_bf
    iget-object v8, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v8, LX/J5u;

    iget-object v6, v8, LX/J5u;->A08:LX/LEo;

    :cond_c0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/XdS;

    move-object v14, v7

    const/4 v1, 0x0

    if-nez v7, :cond_c1

    iget-object v3, v10, LX/XdS;->A00:LX/mnM;

    instance-of v2, v3, LX/dpO;

    if-eqz v2, :cond_c8

    check-cast v3, LX/dpO;

    if-eqz v3, :cond_c8

    iget-object v14, v3, LX/dpO;->A00:LX/UgG;

    :cond_c1
    :goto_3c
    iget-boolean v2, v8, LX/J5u;->A0D:Z

    const/4 v3, 0x1

    if-nez v2, :cond_c4

    if-eqz v7, :cond_c4

    iget-object v2, v7, LX/UgG;->A04:Ljava/lang/String;

    if-eqz v2, :cond_c2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c7

    :cond_c2
    iget-object v2, v7, LX/UgG;->A03:Ljava/lang/String;

    if-eqz v2, :cond_c3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c7

    :cond_c3
    iget-object v2, v7, LX/UgG;->A00:Ljava/lang/String;

    if-eqz v2, :cond_c4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c7

    :cond_c4
    :goto_3d
    iget-boolean v2, v8, LX/J5u;->A0C:Z

    if-nez v2, :cond_c5

    iget-object v2, v0, LX/Yot;->A04:Ljava/lang/String;

    if-eqz v2, :cond_c5

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    iput-boolean v3, v8, LX/J5u;->A0C:Z

    :cond_c5
    iget-boolean v13, v0, LX/Yot;->A08:Z

    iget-object v12, v0, LX/Yot;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/Yot;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Yot;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/Yot;->A01:LX/XcM;

    if-eqz v3, :cond_c6

    iget-object v5, v3, LX/XcM;->A02:Ljava/util/List;

    iget-object v2, v3, LX/XcM;->A00:LX/UfQ;

    iget-object v1, v3, LX/XcM;->A01:Ljava/lang/String;

    :goto_3e
    new-instance v3, LX/XcM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/XcM;->A02:Ljava/util/List;

    iput-object v2, v3, LX/XcM;->A00:LX/UfQ;

    iput-object v1, v3, LX/XcM;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/Yot;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/Yot;->A03:Ljava/lang/Integer;

    new-instance v5, LX/dpO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v5, LX/dpO;->A07:Z

    iput-object v14, v5, LX/dpO;->A00:LX/UgG;

    iput-object v12, v5, LX/dpO;->A03:Ljava/lang/String;

    iput-object v11, v5, LX/dpO;->A05:Ljava/lang/String;

    iput-object v4, v5, LX/dpO;->A06:Ljava/lang/String;

    iput-object v3, v5, LX/dpO;->A01:LX/XcM;

    iput-object v2, v5, LX/dpO;->A04:Ljava/lang/String;

    iput-object v1, v5, LX/dpO;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    iget-boolean v3, v10, LX/XdS;->A03:Z

    iget-object v2, v10, LX/XdS;->A01:Ljava/lang/Integer;

    iget-object v1, v10, LX/XdS;->A02:Ljava/lang/Integer;

    invoke-static {v5, v2, v1, v4, v3}, LX/XdS;->A00(LX/mnM;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/XdS;

    move-result-object v1

    invoke-interface {v6, v9, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    goto/16 :goto_0

    :cond_c6
    move-object v5, v1

    move-object v2, v1

    goto :goto_3e

    :cond_c7
    iput-boolean v3, v8, LX/J5u;->A0D:Z

    goto :goto_3d

    :cond_c8
    move-object v14, v1

    goto/16 :goto_3c

    :pswitch_24
    const/16 v6, 0x21

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_c9

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_ca

    :cond_c9
    const/4 v2, 0x0

    :cond_ca
    if-eqz v2, :cond_cb

    move-object v5, v7

    check-cast v5, LX/EZH;

    iget v4, v5, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_cb

    sub-int/2addr v4, v3

    iput v4, v5, LX/EZH;->A00:I

    :goto_3f
    iget-object v4, v5, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/EZH;->A00:I

    if-eqz v3, :cond_cc

    const/4 v0, 0x1

    if-eq v3, v0, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cb
    new-instance v5, LX/EZH;

    invoke-direct {v5, v1, v7, v6}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3f

    :cond_cc
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v3

    check-cast v0, LX/DmJ;

    instance-of v1, v0, LX/0QW;

    if-eqz v1, :cond_ce

    invoke-static {v0}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    :goto_40
    invoke-static {v0, v5, v3}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :cond_cd
    const/4 v0, 0x0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    goto :goto_40

    :cond_ce
    instance-of v1, v0, LX/4pI;

    if-eqz v1, :cond_134

    check-cast v0, LX/4pI;

    iget-object v0, v0, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    goto :goto_40

    :pswitch_25
    iget-object v2, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDG;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/BSf;->A29(LX/0en;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Rh8;

    if-eqz v1, :cond_cf

    iget-object v0, v2, LX/SDG;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5a;

    invoke-virtual {v0}, LX/J5a;->A0n()LX/ZNm;

    move-result-object v0

    :goto_41
    invoke-virtual {v2, v0}, LX/RhX;->A0G(LX/ZNm;)V

    goto/16 :goto_0

    :cond_cf
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Asd;->A0s(LX/RhX;)LX/ZNm;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/ZNm;->A09(LX/ZNm;Ljava/util/List;)LX/ZNm;

    move-result-object v0

    goto :goto_41

    :pswitch_26
    check-cast v0, LX/TNd;

    instance-of v2, v0, LX/Rk8;

    if-eqz v2, :cond_d0

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5u;

    check-cast v0, LX/Rk8;

    iget-object v7, v0, LX/Rk8;->A00:Ljava/lang/String;

    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/F5u;->A09()LX/mnL;

    move-result-object v4

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d0
    instance-of v2, v0, LX/RkF;

    if-eqz v2, :cond_d1

    iget-object v5, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v5, LX/F5u;

    check-cast v0, LX/RkF;

    iget-object v2, v0, LX/RkF;->A00:Ljava/util/List;

    const/4 v1, 0x5

    new-instance v0, LX/BR3;

    invoke-direct {v0, v1, v2, v5}, LX/BR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/dgM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/dgM;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgO;

    iget-object v0, v0, LX/dgO;->A00:LX/SEJ;

    iget-object v2, v0, LX/SEJ;->A01:LX/mnL;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v12, LX/F4Z;

    invoke-direct {v12, v1, v0}, LX/F4Z;-><init>(ZF)V

    sget-object v13, LX/F61;->A02:LX/F61;

    sget-object v11, LX/F3R;->A0d:LX/F5W;

    sget-object v7, LX/F3R;->A0a:LX/F5a;

    sget-object v10, LX/F3R;->A0c:LX/F5Y;

    sget-object v9, LX/F6f;->A04:LX/F6f;

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v18, 0x1

    move-object v8, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v17, v1

    invoke-static/range {v5 .. v18}, LX/ZIj;->A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/F72;Ljava/lang/Float;Ljava/lang/Integer;ZZ)LX/mnI;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v3, v4, v1, v2, v0}, LX/F4S;->A01(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;I)V

    goto/16 :goto_0

    :cond_d1
    instance-of v0, v0, LX/RkG;

    if-eqz v0, :cond_135

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/RhX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RhX;->A0H(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, LX/OYP;

    iget-object v10, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v10, LX/QZZ;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082059

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-boolean v1, v0, LX/OYP;->A02:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_d2

    iget-object v1, v0, LX/OYP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d2

    const/4 v4, 0x6

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x0

    :goto_42
    new-instance v2, LX/RWn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/RWn;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_d3

    goto :goto_42

    :cond_d2
    iget-object v1, v0, LX/OYP;->A00:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_43
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OHP;

    iget-object v7, v1, LX/OHP;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/OHP;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/OHP;->A04:Ljava/lang/String;

    iget v4, v1, LX/OHP;->A00:I

    iget-object v3, v1, LX/OHP;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/OHP;->A01:Ljava/lang/String;

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/RWo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/RWo;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/RWo;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/RWo;->A04:Ljava/lang/String;

    iput v4, v2, LX/RWo;->A00:I

    iput-object v3, v2, LX/RWo;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/RWo;->A01:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_d3
    iget-object v7, v10, LX/QZZ;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v7, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136c21

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f136c24

    iget-object v2, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_d4

    const-string v1, "user_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d5

    :cond_d4
    const-string v1, ""

    :cond_d5
    invoke-static {v5, v1, v3}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v0, LX/OYP;->A01:Z

    if-eqz v0, :cond_d6

    const/16 v0, 0xf

    new-instance v4, LX/lAW;

    invoke-direct {v4, v10, v0}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    :cond_d6
    const/16 v0, 0x221

    new-instance v3, LX/lkP;

    invoke-direct {v3, v10, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/ltQ;

    invoke-direct {v2, v10, v0}, LX/ltQ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Pn4;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/Pn4;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Pn4;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/Pn4;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v8, v1, LX/Pn4;->A04:Ljava/util/List;

    iput-object v3, v1, LX/Pn4;->A05:LX/LEL;

    iput-object v2, v1, LX/Pn4;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/Pn4;->A06:LX/LEL;

    iput-object v0, v1, LX/Pn4;->A01:LX/04U;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9ig;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ni;

    iget-object v2, v1, LX/6Ni;->A0W:LX/LEo;

    iget-object v1, v1, LX/6Ni;->A0T:LX/jAX;

    invoke-static {v0, v1, v2}, LX/ALx;->A00(Ljava/lang/Object;LX/jAX;LX/Djm;)V

    goto/16 :goto_0

    :pswitch_29
    sget-object v2, LX/Ym1;->A00:LX/Ym1;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto/16 :goto_0

    :cond_d7
    sget-object v2, LX/Ym2;->A00:LX/Ym2;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/RHp;

    iget-object v0, v1, LX/RHp;->A08:LX/Bbi;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    iget-object v13, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    sget-object v12, LX/8z7;->A0A:LX/8z7;

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    iget-object v11, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    iget-object v10, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    iget v2, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v8, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v2, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    move-object/from16 v18, v2

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    iget-object v7, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    move/from16 v33, v2

    iget-object v2, v1, LX/RHp;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PZ2;

    iget-object v2, v2, LX/PZ2;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SI2;

    iget-object v2, v2, LX/SI2;->A00:Ljava/lang/String;

    move-object/from16 v32, v2

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;

    instance-of v2, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    const/4 v3, 0x0

    if-eqz v2, :cond_d8

    check-cast v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    if-eqz v4, :cond_d8

    iget-object v3, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;->A00:Ljava/lang/String;

    :cond_d8
    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    move-object/from16 v34, v2

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    move-object/from16 v35, v2

    const/4 v2, 0x1

    invoke-static {v2, v6, v13}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    const/16 v16, 0x0

    move-object/from16 v5, v19

    move/from16 v4, v16

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v4, 0x8111e0000063fbL

    invoke-static {v15, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_d9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v6

    move-object/from16 v24, v32

    move-object/from16 v25, v35

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v31, v34

    move/from16 v32, v33

    invoke-static/range {v20 .. v32}, LX/XJE;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_44
    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    invoke-static/range {v39 .. v39}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v7, v1, LX/RHp;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v4, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v5, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/RHp;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DiA;

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_media_note_replace_sheet_add_thoughts_button_tap_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v9, v8}, LX/92A;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "note_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v7}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-static {v2, v0, v4}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :cond_d9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_db

    invoke-static {v4}, LX/aGY;->A02(Landroid/app/Activity;)Z

    move-result v4

    :goto_45
    new-instance v5, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    invoke-direct {v5, v4, v3}, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;-><init>(ZLjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0x24

    invoke-static {v4}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const/16 v4, 0x10e

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const/16 v4, 0x10f

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const/16 v4, 0x110

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const/16 v4, 0x111

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const/16 v4, 0x25e

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    const/16 v4, 0x10c

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    const-string v4, "content_preview_url"

    invoke-static {v4, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const-string v4, "content_id"

    invoke-static {v4, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const-string v4, "content_media_code"

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const/16 v0, 0xf9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "arg_is_clip_media"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    const/16 v0, 0xfd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    const/16 v0, 0xfa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    const/16 v0, 0xfc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v34

    const/16 v0, 0xfe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v35

    const/16 v0, 0xf8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v36

    const/16 v0, 0x3e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v37

    const/16 v0, 0xfb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v38

    filled-new-array/range {v20 .. v38}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v18, :cond_da

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x10d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_da
    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/1p8;

    move-object v4, v2

    move-object v6, v3

    move-object/from16 v7, v19

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v2, LX/1p8;->A0P:[I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_44

    :cond_db
    const/4 v4, 0x0

    goto/16 :goto_45

    :pswitch_2a
    const/16 v6, 0x19

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_dc

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_dd

    :cond_dc
    const/4 v2, 0x0

    :cond_dd
    if-eqz v2, :cond_de

    move-object v5, v7

    check-cast v5, LX/EZH;

    iget v4, v5, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_de

    sub-int/2addr v4, v3

    iput v4, v5, LX/EZH;->A00:I

    :goto_46
    iget-object v4, v5, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/EZH;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_df

    if-eq v3, v6, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_de
    new-instance v5, LX/EZH;

    invoke-direct {v5, v1, v7, v6}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_46

    :cond_df
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v4

    check-cast v0, LX/3Wl;

    instance-of v3, v0, LX/3Wx;

    const/4 v1, 0x0

    if-eqz v3, :cond_e1

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/ntn;

    if-eqz v0, :cond_e0

    check-cast v0, LX/UC5;

    iget-object v1, v0, LX/UC5;->A00:Ljava/lang/String;

    :cond_e0
    const/4 v0, 0x0

    new-instance v3, LX/ODW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v3, LX/ODW;->A02:Z

    :goto_47
    iput-boolean v0, v3, LX/ODW;->A01:Z

    :goto_48
    iput-object v1, v3, LX/ODW;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5, v4}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :cond_e1
    instance-of v3, v0, LX/3Wm;

    if-eqz v3, :cond_e2

    const/4 v0, 0x0

    new-instance v3, LX/ODW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/ODW;->A02:Z

    iput-boolean v6, v3, LX/ODW;->A01:Z

    goto :goto_48

    :cond_e2
    instance-of v1, v0, LX/3Wy;

    if-eqz v1, :cond_137

    check-cast v0, LX/3Wy;

    iget-object v1, v0, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/ODW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/ODW;->A02:Z

    goto :goto_47

    :pswitch_2b
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vxi;

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/W5m;->A0u(Z)V

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0v:Z

    if-nez v0, :cond_e3

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A07:LX/XFN;

    iget-boolean v0, v0, LX/XFN;->A02:Z

    if-eqz v0, :cond_0

    :cond_e3
    iget-object v4, v1, LX/Vxi;->A06:LX/UJX;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/UJX;->A01:LX/IVd;

    const-string v6, "dialog"

    if-eqz v0, :cond_e7

    xor-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v4, LX/UJX;->A01:LX/IVd;

    if-eqz v0, :cond_e7

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v4, LX/UJX;->A01:LX/IVd;

    if-eqz v1, :cond_e7

    iget-object v0, v1, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_e4

    invoke-static {v1}, LX/IVd;->A02(LX/IVd;)V

    :cond_e4
    iget-object v0, v1, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    iget-object v0, v4, LX/UJX;->A01:LX/IVd;

    if-eqz v0, :cond_e7

    iget-object v2, v0, LX/00n;->A01:LX/01i;

    const/16 v1, 0x8

    new-instance v0, LX/Zvi;

    invoke-direct {v0, v1, v4, v5}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v4, v0}, LX/01j;->A00(LX/01i;LX/00V;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/UJX;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :cond_e5
    instance-of v0, v1, LX/SEd;

    const-string v6, "nuxViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_e8

    check-cast v1, LX/SEd;

    iget-boolean v0, v1, LX/SEd;->A00:Z

    if-eqz v0, :cond_e6

    iget-object v1, v3, LX/SDN;->A0C:LX/YjZ;

    const-string v0, "nux_accepted"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    :cond_e6
    iget-object v1, v3, LX/SDN;->A03:LX/J6T;

    if-eqz v1, :cond_e7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/J6T;->A0u(Z)V

    iget-object v0, v3, LX/SDN;->A00:LX/J2C;

    if-nez v0, :cond_ea

    const-string v6, "viewModel"

    :cond_e7
    :goto_49
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_e8
    instance-of v0, v1, LX/SEg;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/SDN;->A03:LX/J6T;

    if-eqz v0, :cond_e7

    invoke-virtual {v0}, LX/J6T;->A0s()V

    iget-object v0, v3, LX/SDN;->A05:LX/8lN;

    if-eqz v0, :cond_e9

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_e9
    iget-object v1, v3, LX/SDN;->A0C:LX/YjZ;

    const-string v0, "dropped_off_from_nux_screen"

    invoke-virtual {v1, v0}, LX/YjZ;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/ZHx;->A0D()V

    goto/16 :goto_0

    :cond_ea
    invoke-virtual {v0}, LX/J2C;->A0n()V

    iget-object v0, v3, LX/SDN;->A05:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v0, LX/P0F;

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/Zk1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/Zk1;->A07(LX/P0F;)V

    goto/16 :goto_0

    :pswitch_2d
    const/16 v5, 0x18

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_eb

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_ec

    :cond_eb
    const/4 v2, 0x0

    :cond_ec
    if-eqz v2, :cond_ed

    move-object v6, v7

    check-cast v6, LX/EZH;

    iget v4, v6, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_ed

    sub-int/2addr v4, v3

    iput v4, v6, LX/EZH;->A00:I

    :goto_4a
    iget-object v4, v6, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/EZH;->A00:I

    if-eqz v3, :cond_f4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ed
    new-instance v6, LX/EZH;

    invoke-direct {v6, v1, v7, v5}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4a

    :pswitch_2e
    check-cast v0, LX/WtN;

    iget-object v7, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v7, LX/J26;

    iget-object v6, v7, LX/J26;->A01:LX/3mJ;

    if-eqz v6, :cond_0

    iget-object v1, v7, LX/J26;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ee
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ef

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/HT6;

    iget-object v1, v1, LX/HT6;->A02:LX/7Dl;

    if-eqz v1, :cond_ee

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_ef
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HT6;

    invoke-static {v0, v7}, LX/J26;->A00(LX/WtN;LX/J26;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v6, LX/3mJ;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v2, v4, v6, v1, v3}, LX/2SL;->A01(Landroid/content/Context;LX/HT6;LX/mpx;LX/9Ti;Ljava/util/Map;)Ljava/lang/Object;

    goto :goto_4c

    :cond_f0
    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    const/16 v5, 0x17

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_f1

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_f2

    :cond_f1
    const/4 v2, 0x0

    :cond_f2
    if-eqz v2, :cond_f3

    move-object v6, v7

    check-cast v6, LX/EZH;

    iget v4, v6, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_f3

    sub-int/2addr v4, v3

    iput v4, v6, LX/EZH;->A00:I

    :goto_4d
    iget-object v4, v6, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/EZH;->A00:I

    if-eqz v3, :cond_f4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f3
    new-instance v6, LX/EZH;

    invoke-direct {v6, v1, v7, v5}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4d

    :cond_f4
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v3

    move-object v1, v0

    check-cast v1, LX/WtN;

    iget-object v1, v1, LX/WtN;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto/16 :goto_5d

    :pswitch_30
    check-cast v0, LX/WtN;

    iget-object v7, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v7, LX/J26;

    iget-object v6, v7, LX/J26;->A01:LX/3mJ;

    if-eqz v6, :cond_0

    iget-object v1, v7, LX/J26;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f5
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/HT6;

    iget-object v1, v1, LX/HT6;->A02:LX/7Dl;

    if-eqz v1, :cond_f5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_f6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HT6;

    invoke-static {v0, v7}, LX/J26;->A00(LX/WtN;LX/J26;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v6, LX/3mJ;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v2, v4, v6, v1, v3}, LX/2SL;->A01(Landroid/content/Context;LX/HT6;LX/mpx;LX/9Ti;Ljava/util/Map;)Ljava/lang/Object;

    goto :goto_4f

    :pswitch_31
    check-cast v0, Ljava/util/List;

    iget-object v5, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v5, LX/C1E;

    invoke-virtual {v5}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/P3C;

    iget-object v4, v1, LX/P3C;->A00:LX/PY5;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Xy;

    iget-object v0, v0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    move-object v3, v2

    :cond_f8
    check-cast v3, LX/9Xy;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/9Xy;->A03:LX/9wC;

    iget-object v0, v4, LX/PY5;->A09:LX/9wC;

    if-eq v1, v0, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, v4, v3}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_32
    const/16 v6, 0x16

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_f9

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_fa

    :cond_f9
    const/4 v2, 0x0

    :cond_fa
    if-eqz v2, :cond_fb

    move-object v5, v7

    check-cast v5, LX/EZH;

    iget v4, v5, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_fb

    sub-int/2addr v4, v3

    iput v4, v5, LX/EZH;->A00:I

    :goto_50
    iget-object v4, v5, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/EZH;->A00:I

    if-eqz v3, :cond_fc

    const/4 v0, 0x1

    if-eq v3, v0, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_fb
    new-instance v5, LX/EZH;

    invoke-direct {v5, v1, v7, v6}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_50

    :cond_fc
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v4

    check-cast v0, LX/DmJ;

    instance-of v3, v0, LX/0QW;

    const/4 v1, 0x0

    if-eqz v3, :cond_fe

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_fd

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_fd

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xdef5425

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_fd

    const v0, 0x3012c662

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_fd

    new-instance v1, LX/OY4;

    invoke-direct {v1, v0}, LX/1V8;-><init>(LX/27n;)V

    :cond_fd
    invoke-static {v1, v5, v4}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :cond_fe
    instance-of v0, v0, LX/4pI;

    if-nez v0, :cond_fd

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_33
    const/16 v6, 0x15

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_ff

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_100

    :cond_ff
    const/4 v2, 0x0

    :cond_100
    if-eqz v2, :cond_101

    move-object v5, v7

    check-cast v5, LX/EZH;

    iget v4, v5, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_101

    sub-int/2addr v4, v3

    iput v4, v5, LX/EZH;->A00:I

    :goto_51
    iget-object v4, v5, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/EZH;->A00:I

    if-eqz v3, :cond_102

    const/4 v0, 0x1

    if-eq v3, v0, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_101
    new-instance v5, LX/EZH;

    invoke-direct {v5, v1, v7, v6}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_51

    :cond_102
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_103

    iget v0, v0, LX/AFC;->A00:I

    :goto_52
    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :cond_103
    const/4 v0, -0x1

    goto :goto_52

    :pswitch_34
    const/16 v6, 0xc

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_104

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_105

    :cond_104
    const/4 v2, 0x0

    :cond_105
    if-eqz v2, :cond_106

    move-object v5, v7

    check-cast v5, LX/EZH;

    iget v4, v5, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_106

    sub-int/2addr v4, v3

    iput v4, v5, LX/EZH;->A00:I

    :goto_53
    iget-object v4, v5, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/EZH;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_107

    if-eq v3, v6, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_106
    new-instance v5, LX/EZH;

    invoke-direct {v5, v1, v7, v6}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_53

    :cond_107
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v4

    check-cast v0, LX/3Wl;

    instance-of v1, v0, LX/3Wm;

    if-eqz v1, :cond_108

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    new-instance v1, LX/Tri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Tri;->A02:Z

    :goto_54
    iput-boolean v0, v1, LX/Tri;->A01:Z

    :goto_55
    iput-object v3, v1, LX/Tri;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v4}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :cond_108
    instance-of v1, v0, LX/3Wx;

    if-eqz v1, :cond_10a

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/RER;

    iget-object v0, v0, LX/RER;->A00:LX/ncj;

    if-nez v0, :cond_109

    invoke-static {}, LX/120;->A1B()V

    :goto_56
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_109
    check-cast v0, LX/Atc;

    iget-object v3, v0, LX/Atc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, LX/Tri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Tri;->A02:Z

    goto :goto_54

    :cond_10a
    instance-of v0, v0, LX/3Wy;

    if-eqz v0, :cond_138

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    new-instance v1, LX/Tri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Tri;->A02:Z

    iput-boolean v6, v1, LX/Tri;->A01:Z

    goto :goto_55

    :pswitch_35
    const/4 v6, 0x7

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_10b

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_10c

    :cond_10b
    const/4 v2, 0x0

    :cond_10c
    if-eqz v2, :cond_10d

    move-object v3, v7

    check-cast v3, LX/EZH;

    iget v5, v3, LX/EZH;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_10d

    sub-int/2addr v5, v4

    iput v5, v3, LX/EZH;->A00:I

    :goto_57
    iget-object v4, v3, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/EZH;->A00:I

    const/4 v7, 0x1

    if-eqz v5, :cond_10e

    if-eq v5, v7, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10d
    new-instance v3, LX/EZH;

    invoke-direct {v3, v1, v7, v6}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_57

    :cond_10e
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v6

    check-cast v0, LX/mfK;

    instance-of v1, v0, LX/nbz;

    if-eqz v1, :cond_110

    check-cast v0, LX/nbz;

    invoke-interface {v0}, LX/nbz;->Bew()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v5, :cond_111

    if-eq v5, v7, :cond_112

    const/4 v0, 0x2

    if-eq v5, v0, :cond_111

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10f

    const/4 v0, 0x4

    if-eq v5, v0, :cond_10f

    const/4 v0, 0x5

    if-eq v5, v0, :cond_10f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10f
    move-object v4, v1

    goto :goto_58

    :cond_110
    instance-of v1, v0, LX/R0C;

    const/4 v4, 0x0

    if-nez v1, :cond_111

    instance-of v1, v0, LX/nbx;

    if-nez v1, :cond_112

    instance-of v1, v0, LX/nby;

    if-nez v1, :cond_112

    instance-of v0, v0, LX/Qz8;

    if-nez v0, :cond_111

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    :cond_111
    :goto_58
    invoke-static {v4, v3, v6}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :cond_112
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_58

    :pswitch_36
    const/4 v6, 0x6

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_113

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_114

    :cond_113
    const/4 v2, 0x0

    :cond_114
    if-eqz v2, :cond_115

    move-object v5, v7

    check-cast v5, LX/EZH;

    iget v4, v5, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_115

    sub-int/2addr v4, v3

    iput v4, v5, LX/EZH;->A00:I

    :goto_59
    iget-object v4, v5, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/EZH;->A00:I

    if-eqz v3, :cond_116

    const/4 v0, 0x1

    if-eq v3, v0, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_115
    new-instance v5, LX/EZH;

    invoke-direct {v5, v1, v7, v6}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_59

    :cond_116
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    check-cast v0, LX/P0M;

    iget-boolean v0, v0, LX/P0M;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :pswitch_37
    const/4 v6, 0x5

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_117

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_118

    :cond_117
    const/4 v2, 0x0

    :cond_118
    if-eqz v2, :cond_119

    move-object v5, v7

    check-cast v5, LX/EZH;

    iget v4, v5, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_119

    sub-int/2addr v4, v3

    iput v4, v5, LX/EZH;->A00:I

    :goto_5a
    iget-object v4, v5, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/EZH;->A00:I

    if-eqz v3, :cond_11a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_119
    new-instance v5, LX/EZH;

    invoke-direct {v5, v1, v7, v6}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5a

    :cond_11a
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v3

    instance-of v1, v0, LX/P0M;

    if-eqz v1, :cond_0

    invoke-static {v0, v5, v3}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :pswitch_38
    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A09(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_11b

    iget-object v2, v0, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11b

    iget-object v0, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBg;

    invoke-static {v0}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A00(LX/ZBg;)V

    invoke-static {v0}, LX/UxK;->A00(LX/ZBg;)V

    goto/16 :goto_0

    :cond_11b
    invoke-static {v0}, LX/Wls;->A07(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZBg;

    iget-object v4, v0, LX/Wls;->A02:Ljava/lang/Throwable;

    sget-object v3, LX/009;->A02:Ljava/lang/Integer;

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v3, v2, v1, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_11d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_5b
    const-string v0, "ERROR_MSG"

    invoke-virtual {v3, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11c

    invoke-static {v4}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_11c
    const-string v0, "error_description"

    invoke-virtual {v3, v0, v2}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/ZBg;->A01(LX/ZBg;LX/YlM;)V

    goto/16 :goto_0

    :cond_11d
    move-object v1, v2

    goto :goto_5b

    :pswitch_39
    const/4 v5, 0x1

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_11e

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_11f

    :cond_11e
    const/4 v2, 0x0

    :cond_11f
    if-eqz v2, :cond_120

    move-object v6, v7

    check-cast v6, LX/EZH;

    iget v4, v6, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_120

    sub-int/2addr v4, v3

    iput v4, v6, LX/EZH;->A00:I

    :goto_5c
    iget-object v4, v6, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/EZH;->A00:I

    if-eqz v3, :cond_121

    if-eq v3, v5, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_120
    new-instance v6, LX/EZH;

    invoke-direct {v6, v1, v7, v5}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5c

    :cond_121
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v3

    move-object v1, v0

    check-cast v1, LX/P0F;

    iget-boolean v1, v1, LX/P0F;->A0I:Z

    if-eqz v1, :cond_0

    :goto_5d
    invoke-static {v0, v6, v3}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :pswitch_3a
    check-cast v0, LX/P0F;

    iget-object v1, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6Y;

    iget-object v1, v1, LX/J6Y;->A01:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P0F;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v9, v0, LX/P0F;->A0B:I

    const/4 v7, 0x0

    if-ltz v9, :cond_124

    iget-object v8, v0, LX/P0F;->A0D:Ljava/util/List;

    invoke-static {v8, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OW5;

    if-eqz v2, :cond_124

    iget v4, v2, LX/OW5;->A00:F

    iget v2, v0, LX/P0F;->A05:I

    int-to-float v3, v2

    iget v2, v0, LX/P0F;->A03:F

    sub-float/2addr v3, v2

    sub-float v5, v3, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_124

    iget v4, v0, LX/P0F;->A04:F

    cmpl-float v0, v4, v5

    if-gez v0, :cond_124

    invoke-static {v8}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v9, v0, :cond_122

    add-int/lit8 v9, v9, 0x1

    :cond_122
    invoke-static {v8, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    if-eqz v0, :cond_124

    iget v0, v0, LX/OW5;->A00:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_124

    sub-float v3, v5, v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v7

    if-lez v0, :cond_123

    sub-float/2addr v5, v4

    div-float/2addr v5, v3

    invoke-static {v5, v7, v2}, LX/4mm;->A02(FFF)F

    move-result v2

    :cond_123
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    :goto_5e
    invoke-static {v6, v2}, LX/P0F;->A02(LX/P0F;F)LX/P0F;

    move-result-object v0

    goto/16 :goto_62

    :cond_124
    const/4 v2, 0x0

    goto :goto_5e

    :pswitch_3b
    const/4 v6, 0x0

    instance-of v2, v7, LX/EZH;

    if-eqz v2, :cond_125

    move-object v2, v7

    check-cast v2, LX/EZH;

    iget v3, v2, LX/EZH;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_126

    :cond_125
    const/4 v2, 0x0

    :cond_126
    if-eqz v2, :cond_127

    move-object v5, v7

    check-cast v5, LX/EZH;

    iget v4, v5, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_127

    sub-int/2addr v4, v3

    iput v4, v5, LX/EZH;->A00:I

    :goto_5f
    iget-object v4, v5, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/EZH;->A00:I

    if-eqz v3, :cond_129

    const/4 v0, 0x1

    if-eq v3, v0, :cond_128

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_127
    new-instance v5, LX/EZH;

    invoke-direct {v5, v1, v7, v6}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5f

    :cond_128
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_129
    invoke-static {v1, v4}, LX/GTe;->A00(LX/GTe;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    check-cast v0, LX/P0F;

    iget v0, v0, LX/P0F;->A06:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/EZH;->A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    :goto_60
    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_3c
    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GTe;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6Y;

    iget-object v1, v0, LX/J6Y;->A01:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P0F;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/P0F;->A0H:Z

    const/16 v27, 0x0

    if-eqz v0, :cond_132

    iget v0, v4, LX/P0F;->A06:I

    if-nez v0, :cond_132

    :cond_12a
    :goto_61
    const v19, 0x1fffff

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    invoke-static/range {v4 .. v27}, LX/P0F;->A07(LX/P0F;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZZ)LX/P0F;

    move-result-object v4

    iget v3, v4, LX/P0F;->A0B:I

    const/4 v2, 0x0

    if-ltz v3, :cond_12c

    iget v0, v4, LX/P0F;->A06:I

    if-le v0, v3, :cond_12b

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_12b
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    :cond_12c
    invoke-static {v4, v2}, LX/P0F;->A02(LX/P0F;F)LX/P0F;

    move-result-object v3

    iget-boolean v0, v3, LX/P0F;->A0G:Z

    if-eqz v0, :cond_12d

    iget v2, v3, LX/P0F;->A06:I

    iget v0, v3, LX/P0F;->A08:I

    const/16 v22, 0x1

    if-gt v2, v0, :cond_12e

    :cond_12d
    const/16 v22, 0x0

    :cond_12e
    const v18, 0x3fbfff

    move-object v4, v5

    move v6, v7

    move v11, v12

    move/from16 v19, v12

    invoke-static/range {v3 .. v26}, LX/P0F;->A07(LX/P0F;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZZ)LX/P0F;

    move-result-object v3

    iget v2, v3, LX/P0F;->A06:I

    iget v0, v3, LX/P0F;->A08:I

    if-gt v2, v0, :cond_12f

    invoke-virtual {v3}, LX/P0F;->A08()I

    move-result v13

    :cond_12f
    const v18, 0x3fffef

    move/from16 v22, v12

    invoke-static/range {v3 .. v26}, LX/P0F;->A07(LX/P0F;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZZ)LX/P0F;

    move-result-object v3

    iget v0, v3, LX/P0F;->A0B:I

    if-lez v0, :cond_130

    iget v2, v3, LX/P0F;->A06:I

    if-gt v2, v0, :cond_131

    iget v0, v3, LX/P0F;->A08:I

    if-le v2, v0, :cond_131

    :cond_130
    const/16 v22, 0x1

    :cond_131
    const v17, 0x3effff

    move-object v2, v3

    move-object v3, v5

    move v5, v7

    move v10, v12

    move v13, v12

    move/from16 v18, v12

    invoke-static/range {v2 .. v25}, LX/P0F;->A07(LX/P0F;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZZ)LX/P0F;

    move-result-object v4

    invoke-virtual {v4}, LX/P0F;->A08()I

    move-result v0

    int-to-float v3, v0

    iget v0, v4, LX/P0F;->A05:I

    int-to-float v2, v0

    iget v0, v4, LX/P0F;->A03:F

    sub-float/2addr v2, v0

    sub-float/2addr v2, v3

    invoke-static {v4, v2}, LX/P0F;->A01(LX/P0F;F)LX/P0F;

    move-result-object v0

    :goto_62
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_132
    iget-object v2, v4, LX/P0F;->A0D:Ljava/util/List;

    iget v0, v4, LX/P0F;->A06:I

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    if-eqz v0, :cond_12a

    iget-boolean v0, v0, LX/OW5;->A01:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v27

    goto/16 :goto_61

    :cond_133
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_134
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_135
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_136
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_137
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_138
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
