.class public final LX/QC3;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/mnL;

.field public final A01:LX/J6T;

.field public final A02:LX/Yp8;


# direct methods
.method public constructor <init>(LX/mnL;LX/Yp8;LX/J6T;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QC3;->A00:LX/mnL;

    iput-object p3, p0, LX/QC3;->A01:LX/J6T;

    iput-object p2, p0, LX/QC3;->A02:LX/Yp8;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 53

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v9

    const/16 v24, 0x1

    move-object/from16 v52, p0

    move-object/from16 v0, v52

    iget-object v0, v0, LX/QC3;->A01:LX/J6T;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/lrL;

    move-object/from16 v2, v52

    move/from16 v1, v24

    invoke-direct {v4, v2, v1}, LX/lrL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Yo4;

    iget-object v5, v0, LX/J6T;->A08:Ljava/lang/Integer;

    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object/from16 v1, v25

    if-ne v5, v1, :cond_1f

    invoke-virtual {v0}, LX/J6T;->A0o()LX/Syi;

    move-result-object v2

    iget-object v4, v0, LX/J6T;->A07:LX/Sf7;

    sget-object v1, LX/Sf7;->A0C:LX/Sf7;

    if-eq v4, v1, :cond_1e

    sget-object v1, LX/Sf7;->A0E:LX/Sf7;

    if-eq v4, v1, :cond_1e

    sget-object v1, LX/Sf7;->A03:LX/Sf7;

    if-eq v4, v1, :cond_1e

    sget-object v1, LX/Sf7;->A0D:LX/Sf7;

    if-eq v4, v1, :cond_1e

    sget-object v1, LX/Syt;->A3I:LX/Syt;

    invoke-static {v3, v1, v6}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v3, v2, v6, v1}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_1
    iget-object v1, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v51, v1

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/J6T;->A0J:Z

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/J6T;->A07:LX/Sf7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, LX/J6T;->A02(LX/J6T;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX/J6T;->A05(LX/J6T;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/J6T;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/XsB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/009;->A0D:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/009;->A0E:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1a

    :cond_0
    iget-object v1, v0, LX/J6T;->A02:LX/mnL;

    invoke-static {v1}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810c4600034c2eL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_1
    iget-object v2, v0, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f1349c4

    :goto_2
    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-array v7, v4, [LX/1rm;

    const v1, 0x7f1349c3

    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, LX/J6T;->A03:LX/Yp8;

    iget-object v1, v10, LX/Yp8;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v7, v11}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v1, 0x7f1349bb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v10, LX/Yp8;->A00:Ljava/lang/String;

    move/from16 v1, v24

    invoke-static {v4, v2, v7, v1}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    new-instance v22, LX/Xd8;

    move-object/from16 v1, v22

    invoke-direct {v1, v6, v6, v3, v2}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_6
    sget-object v1, LX/04U;->A02:LX/6rG;

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    iget-object v1, v0, LX/J6T;->A07:LX/Sf7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v20, 0xe

    move/from16 v1, v20

    if-ne v2, v1, :cond_3

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v21, LX/6vX;->A07:LX/6vX;

    move-object/from16 v7, v21

    move-wide/from16 v1, v16

    invoke-static {v6, v7, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v23, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v7, v23

    invoke-static {v10, v7, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v12, LX/6vX;->A05:LX/6vX;

    invoke-static {v1, v12, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v19

    sget-object v18, LX/6wN;->A04:LX/6wN;

    invoke-static/range {v51 .. v51}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    sget-object v1, LX/Syg;->A1O:LX/Syg;

    invoke-interface {v9, v1}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v1

    float-to-double v1, v1

    move-object/from16 v3, v21

    invoke-static {v6, v3, v1, v2}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v26

    iget-object v1, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v50, v1

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v2, v0, LX/J6T;->A07:LX/Sf7;

    sget-object v1, LX/Sf7;->A0D:LX/Sf7;

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/J6T;->A02:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_4
    const-string v28, "Required value was null."

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v5, v1, :cond_7

    move-object/from16 v1, v25

    if-ne v5, v1, :cond_d

    invoke-virtual {v0}, LX/J6T;->A0n()J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v5

    invoke-virtual {v0}, LX/J6T;->A0m()J

    move-result-wide v1

    sget-object v4, LX/6vX;->A02:LX/6vX;

    invoke-static {v5, v4, v1, v2}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v1, v0, LX/J6T;->A07:LX/Sf7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0xb

    if-eq v2, v1, :cond_c

    const/16 v1, 0xe

    if-eq v2, v1, :cond_5

    const-wide/16 v14, 0x0

    :cond_5
    :goto_7
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v9, v23

    invoke-static {v9, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v10, v4, v12, v1, v2}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    if-eqz v8, :cond_3a

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8, v1, v3, v2}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    :cond_6
    :goto_8
    invoke-virtual {v0}, LX/J6T;->A0p()Ljava/lang/String;

    move-result-object v38

    iget-object v1, v0, LX/J6T;->A07:LX/Sf7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v8, 0x9

    if-eq v9, v8, :cond_b

    const/16 v1, 0xa

    if-eq v9, v1, :cond_b

    const/16 v1, 0xe

    if-eq v9, v1, :cond_b

    sget-object v36, LX/SyZ;->A0Z:LX/SyZ;

    :goto_9
    sget-object v35, LX/Syt;->A2o:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v4

    new-instance v10, LX/SEo;

    move-wide/from16 v1, v16

    invoke-direct {v10, v4, v5, v1, v2}, LX/SEo;-><init>(JJ)V

    sget-object v32, LX/9So;->A01:LX/9So;

    move/from16 v1, v20

    if-ne v9, v1, :cond_a

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    if-eq v9, v8, :cond_9

    const/16 v1, 0xb

    if-eq v9, v1, :cond_9

    const/16 v1, 0xe

    if-eq v9, v1, :cond_8

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v8, v23

    invoke-static {v8, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v6, v4, v12, v1, v2}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v31

    sget-object v34, LX/9Sq;->A03:LX/9Sq;

    new-instance v1, LX/QPT;

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v33, v6

    move-object/from16 v37, v10

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v49, v11

    invoke-direct/range {v29 .. v49}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    iget-object v8, v13, LX/Yo4;->A01:LX/Xd8;

    if-eqz v8, :cond_25

    iget-object v9, v8, LX/Xd8;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/Xd8;->A03:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v15}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v14

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    iget-object v5, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v4, v14, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v1, 0x22

    new-instance v2, LX/aFQ;

    invoke-direct {v2, v14, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    const/16 v34, 0x29

    new-instance v1, LX/EZG;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v52

    move-object/from16 v33, v4

    invoke-direct/range {v29 .. v34}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_8
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    goto :goto_b

    :cond_9
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    goto :goto_b

    :cond_a
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    goto/16 :goto_a

    :cond_b
    sget-object v36, LX/SyZ;->A0Y:LX/SyZ;

    goto/16 :goto_9

    :cond_c
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    goto/16 :goto_7

    :cond_d
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v1, :cond_11

    iget-object v2, v0, LX/J6T;->A09:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v9, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v8

    iget-object v1, v8, LX/P8f;->A00:LX/QqB;

    iput-object v2, v1, LX/QqB;->A07:Ljava/lang/String;

    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v1, v0, LX/J6T;->A07:LX/Sf7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0xb

    if-eq v2, v1, :cond_10

    const/16 v1, 0xe

    if-eq v2, v1, :cond_e

    const-wide/16 v14, 0x0

    :cond_e
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v10, v23

    invoke-static {v6, v10, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v4, v12, v1, v2}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-virtual {v0}, LX/J6T;->A0n()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v4

    invoke-virtual {v0}, LX/J6T;->A0m()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {v8, v1}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-static {}, LX/BN7;->A09()LX/4ch;

    move-result-object v5

    sget-object v1, LX/Syt;->A2F:LX/Syt;

    invoke-static {v3, v1, v6}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/955;->A01(LX/2nh;J)F

    move-result v1

    invoke-static {v5, v1, v4, v11}, LX/AqC;->A1G(LX/4ch;FIZ)V

    invoke-static {v8, v5}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    invoke-virtual {v8}, LX/BWc;->A0u()V

    iget-object v5, v8, LX/P8f;->A00:LX/QqB;

    :cond_f
    :goto_e
    invoke-virtual {v3, v5}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_8

    :cond_10
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    goto :goto_d

    :cond_11
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v5, v1, :cond_6

    invoke-static {v3}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v1

    invoke-interface {v1}, LX/mkN;->Dbq()Z

    move-result v2

    iget-object v1, v0, LX/J6T;->A07:LX/Sf7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    invoke-static/range {v28 .. v28}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    if-eqz v2, :cond_12

    sget-object v1, LX/Wc3;->A02:LX/A3b;

    :goto_f
    check-cast v1, LX/2e4;

    iget-object v1, v1, LX/2e4;->A00:LX/2e3;

    iget-object v10, v1, LX/2e3;->A02:Ljava/lang/String;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v1

    const/4 v8, 0x0

    new-instance v4, LX/UfR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v4, LX/UfR;->A00:J

    move-wide/from16 v1, v16

    iput-wide v1, v4, LX/UfR;->A01:J

    move/from16 v1, v24

    iput-boolean v1, v4, LX/UfR;->A02:Z

    iput-boolean v1, v4, LX/UfR;->A03:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_11

    :cond_12
    sget-object v1, LX/Wc3;->A03:LX/A3b;

    goto :goto_f

    :pswitch_3
    if-eqz v2, :cond_13

    sget-object v1, LX/Wc3;->A04:LX/A3b;

    check-cast v1, LX/2e4;

    iget-object v1, v1, LX/2e4;->A00:LX/2e3;

    iget-object v10, v1, LX/2e3;->A02:Ljava/lang/String;

    sget-object v8, LX/SXM;->A04:LX/SXM;

    :goto_10
    const/4 v4, 0x0

    :goto_11
    new-instance v5, LX/Udq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/Udq;->A02:Ljava/lang/String;

    iput-object v8, v5, LX/Udq;->A00:LX/SXM;

    goto :goto_13

    :cond_13
    sget-object v1, LX/Wc3;->A05:LX/A3b;

    check-cast v1, LX/2e4;

    iget-object v1, v1, LX/2e4;->A00:LX/2e3;

    iget-object v10, v1, LX/2e3;->A02:Ljava/lang/String;

    sget-object v8, LX/SXM;->A05:LX/SXM;

    goto :goto_10

    :pswitch_4
    if-eqz v2, :cond_19

    sget-object v1, LX/Wc3;->A00:LX/A3b;

    :goto_12
    check-cast v1, LX/2e4;

    iget-object v1, v1, LX/2e4;->A00:LX/2e3;

    iget-object v1, v1, LX/2e3;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, LX/Udq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Udq;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/Udq;->A00:LX/SXM;

    :goto_13
    iput-object v4, v5, LX/Udq;->A01:LX/UfR;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/Udq;->A00:LX/SXM;

    if-eqz v4, :cond_18

    invoke-interface {v3}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    const-class v1, LX/UgT;

    invoke-virtual {v2, v1}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    check-cast v1, LX/UgT;

    iget-object v2, v1, LX/UgT;->A01:LX/mso;

    invoke-interface {v3}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1, v4}, LX/mso;->BaK(Landroid/content/Context;LX/SXM;)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    :goto_14
    iget-object v4, v5, LX/Udq;->A01:LX/UfR;

    invoke-virtual {v0}, LX/J6T;->A0n()J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v10

    invoke-virtual {v0}, LX/J6T;->A0m()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v8

    invoke-static {v10, v8}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    iget-object v8, v3, LX/04Y;->A00:LX/2nh;

    iget-object v8, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    invoke-virtual {v0}, LX/J6T;->A0n()J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    if-eqz v4, :cond_16

    if-gtz v14, :cond_15

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_15
    sget-object v2, LX/6uV;->A02:LX/6uV;

    invoke-static {v10, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v31

    :goto_16
    iget-object v1, v5, LX/Udq;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v3}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v2

    invoke-interface {v2}, LX/mkN;->Dbq()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x11391d01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_17
    const-wide/16 v37, 0x0

    new-instance v5, LX/QOI;

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    move-object/from16 v34, v1

    move-object/from16 v36, v6

    move/from16 v39, v24

    move/from16 v40, v24

    invoke-direct/range {v29 .. v40}, LX/QOI;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/STN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    if-eqz v4, :cond_f

    sget-object v2, LX/Syt;->A1z:LX/Syt;

    invoke-static {v3}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v1

    invoke-static {v1, v9, v2}, LX/myv;->A00(LX/mkN;LX/myv;Ljava/lang/Object;)I

    move-result v35

    invoke-static {v6}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v9

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    sget-object v8, LX/6vX;->A0C:LX/6vX;

    invoke-static {v9, v8, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v31

    iget-wide v1, v4, LX/UfR;->A00:J

    iget-wide v8, v4, LX/UfR;->A01:J

    invoke-static {}, LX/031;->A04()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A0s(J)LX/04Z;

    move-result-object v34

    iget-boolean v10, v4, LX/UfR;->A02:Z

    xor-int/lit8 v40, v10, 0x1

    iget-boolean v4, v4, LX/UfR;->A03:Z

    xor-int/lit8 v41, v4, 0x1

    invoke-static {v1, v2}, LX/255;->A0s(J)LX/04Z;

    move-result-object v32

    invoke-static {v8, v9}, LX/255;->A0s(J)LX/04Z;

    move-result-object v33

    const/high16 v37, 0x37000000

    const/high16 v38, 0x3000000

    new-instance v29, LX/9Ln;

    move-object/from16 v30, v5

    move/from16 v36, v35

    move/from16 v39, v11

    move/from16 v42, v24

    move/from16 v43, v24

    invoke-direct/range {v29 .. v43}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    move-object/from16 v5, v29

    goto/16 :goto_e

    :cond_14
    move-object/from16 v33, v6

    goto :goto_17

    :cond_15
    int-to-float v1, v1

    int-to-float v2, v14

    div-float/2addr v1, v2

    goto/16 :goto_15

    :cond_16
    if-gtz v14, :cond_17

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_18
    sget-object v2, LX/6uV;->A02:LX/6uV;

    invoke-static {v10, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v10

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    sget-object v8, LX/6vX;->A0C:LX/6vX;

    invoke-static {v10, v8, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v31

    goto/16 :goto_16

    :cond_17
    int-to-float v1, v1

    int-to-float v2, v14

    div-float/2addr v1, v2

    goto :goto_18

    :cond_18
    move-object/from16 v30, v6

    goto/16 :goto_14

    :cond_19
    sget-object v1, LX/Wc3;->A01:LX/A3b;

    goto/16 :goto_12

    :cond_1a
    iget-object v2, v0, LX/J6T;->A07:LX/Sf7;

    sget-object v1, LX/Sf7;->A0D:LX/Sf7;

    if-ne v2, v1, :cond_1b

    iget-object v1, v0, LX/J6T;->A02:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v0}, LX/J6T;->A04(LX/J6T;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f1349dc

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [LX/1rm;

    const v1, 0x7f1349c5

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f1349cb

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v0, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f130d19

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v0, LX/J6T;->A02:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f134a6c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v0, LX/J6T;->A01:Landroid/os/Bundle;

    const-string v1, "VOICE_NUX_TYPE"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.meta.metaai.voicecard.nux.model.MetaAIVoiceNuxType"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/SZn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_1d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1d

    goto/16 :goto_6

    :cond_1c
    iget-object v2, v0, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f134a6d

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1349bb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/J6T;->A03:LX/Yp8;

    iget-object v1, v1, LX/Yp8;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    :cond_1d
    iget-object v2, v0, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f134a6c

    goto/16 :goto_2

    :cond_1e
    move-object v1, v6

    goto/16 :goto_0

    :cond_1f
    move-object v8, v6

    goto/16 :goto_1

    :cond_20
    invoke-static {v9, v10}, LX/BN7;->A0O(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v38

    if-nez v38, :cond_22

    :cond_21
    move-object/from16 v38, v9

    :cond_22
    invoke-static {}, LX/844;->A0D()J

    move-result-wide v4

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    move-object/from16 v9, v21

    invoke-static {v6, v9, v1, v2}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v1

    invoke-static {v1, v12, v4, v5}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    iget-object v5, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v2, v8, LX/Xd8;->A01:LX/SyZ;

    if-nez v2, :cond_23

    sget-object v2, LX/SyZ;->A1F:LX/SyZ;

    :cond_23
    iget-object v8, v8, LX/Xd8;->A00:LX/Syt;

    if-nez v8, :cond_24

    sget-object v8, LX/Syt;->A2o:LX/Syt;

    :cond_24
    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v37

    sget-object v32, LX/9So;->A01:LX/9So;

    sget-object v34, LX/9Sq;->A03:LX/9Sq;

    new-instance v1, LX/QPT;

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v33, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v49, v11

    invoke-direct/range {v29 .. v49}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v2, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v32, v6

    move-object/from16 v34, v2

    move/from16 v35, v11

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_19
    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_25
    iget-object v1, v13, LX/Yo4;->A00:LX/Xd8;

    if-eqz v1, :cond_28

    iget-object v4, v1, LX/Xd8;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Xd8;->A03:Ljava/util/List;

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v14}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v10

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    iget-object v9, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v8, v10, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v1, 0x23

    new-instance v2, LX/aFQ;

    invoke-direct {v2, v10, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    const/16 v34, 0x29

    new-instance v1, LX/EZG;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v9

    move-object/from16 v32, v52

    move-object/from16 v33, v8

    invoke-direct/range {v29 .. v34}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    invoke-static {v5, v4, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_19

    :cond_27
    new-array v1, v11, [Ljava/lang/CharSequence;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_28
    iget-object v1, v13, LX/Yo4;->A02:Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_1b
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Xd3;

    iget-object v10, v14, LX/Xd3;->A00:LX/Syi;

    iget-object v9, v14, LX/Xd3;->A01:LX/Xd8;

    iget-object v15, v9, LX/Xd8;->A03:Ljava/util/List;

    if-eqz v15, :cond_29

    iget-object v8, v9, LX/Xd8;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    iget-object v5, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v4, v1, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_2c

    check-cast v4, Ljava/lang/String;

    const/16 v1, 0x24

    new-instance v2, LX/aFQ;

    invoke-direct {v2, v15, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    const/16 v34, 0x29

    new-instance v1, LX/EZG;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v52

    move-object/from16 v33, v4

    invoke-direct/range {v29 .. v34}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2a

    :cond_29
    iget-object v4, v9, LX/Xd8;->A02:Ljava/lang/String;

    :cond_2a
    iget-object v1, v14, LX/Xd3;->A02:LX/Xd8;

    if-eqz v1, :cond_2b

    iget-object v2, v1, LX/Xd8;->A02:Ljava/lang/String;

    :goto_1c
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PKV;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/PKV;->A00:LX/Syi;

    iput-object v4, v1, LX/PKV;->A01:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/PKV;->A02:Ljava/lang/CharSequence;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_1b

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2c
    invoke-static/range {v28 .. v28}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_2e

    iget-object v2, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v27, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move/from16 v33, v11

    invoke-direct/range {v27 .. v33}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1d
    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v22, :cond_32

    move-object/from16 v1, v22

    iget-object v4, v1, LX/Xd8;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Xd8;->A03:Ljava/util/List;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v10}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v9

    move-object/from16 v1, v50

    iget-object v8, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v3, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v1, 0x25

    new-instance v2, LX/aFQ;

    invoke-direct {v2, v9, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    const/16 v31, 0x29

    new-instance v1, LX/EZG;

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v52

    move-object/from16 v30, v3

    invoke-direct/range {v26 .. v31}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v1}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    move-object/from16 v2, v50

    move-object/from16 v1, v26

    invoke-static {v2, v3, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_1d

    :cond_2f
    invoke-static {v4, v5}, LX/BN7;->A0O(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v35

    if-nez v35, :cond_31

    :cond_30
    move-object/from16 v35, v4

    :cond_31
    invoke-static {}, LX/844;->A0D()J

    move-result-wide v3

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    move-object/from16 v5, v21

    invoke-static {v6, v5, v1, v2}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v2

    sget-object v1, LX/6vX;->A0C:LX/6vX;

    invoke-static {v2, v1, v3, v4}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v33, LX/SyZ;->A0p:LX/SyZ;

    sget-object v32, LX/Syt;->A3K:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v34

    sget-object v29, LX/9So;->A01:LX/9So;

    sget-object v31, LX/9Sq;->A03:LX/9Sq;

    new-instance v1, LX/QPT;

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    invoke-direct/range {v26 .. v46}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v29, v6

    move-object/from16 v31, v2

    move/from16 v32, v11

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1f
    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_32
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v0, LX/J6T;->A07:LX/Sf7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move/from16 v3, v20

    if-ne v0, v3, :cond_33

    const-wide/16 v4, 0x0

    :cond_33
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    iget-boolean v10, v13, LX/Yo4;->A03:Z

    if-eqz v10, :cond_37

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    :goto_20
    sget-object v5, LX/6vX;->A0A:LX/6vX;

    invoke-static {v5, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v13

    move-object/from16 v0, v23

    invoke-static {v6, v13, v0, v8, v9}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v0, LX/6vX;->A06:LX/6vX;

    invoke-static {v0, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v8

    invoke-static {v9, v8, v12, v3, v4}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v4, LX/6wD;->A0N:LX/6wD;

    const-string v3, "meta_ai_nux_continue_button"

    const/4 v14, 0x4

    invoke-static {v8, v4, v3}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    sget-object v3, LX/6wD;->A0T:LX/6wD;

    invoke-static {v4, v3, v6}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    const v3, 0x7f1349ca

    invoke-static {v8, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v35

    sget-object v37, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v13, 0x16

    new-instance v4, LX/Zoq;

    move-object/from16 v3, v52

    invoke-direct {v4, v3, v13}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-instance v3, LX/QPQ;

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v36, v25

    move-object/from16 v38, v25

    move-object/from16 v40, v39

    move-object/from16 v41, v4

    move/from16 v42, v24

    move/from16 v43, v11

    invoke-direct/range {v26 .. v43}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v3, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v4, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v31, v4

    move/from16 v32, v11

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_21
    invoke-virtual {v7, v3}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v10, :cond_34

    invoke-static {v5, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-wide/from16 v3, v16

    move-object/from16 v8, v23

    invoke-static {v6, v5, v8, v3, v4}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v3, v0, v12, v1, v2}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const v0, 0x7f1349c8

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v35

    sget-object v37, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v4, 0x17

    new-instance v3, LX/Zoq;

    move-object/from16 v0, v52

    invoke-direct {v3, v0, v4}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/QPQ;

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v41, v3

    invoke-direct/range {v26 .. v43}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move/from16 v26, v11

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_22
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_34
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_39

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v7, v1, v6, v0, v11}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_35
    move-object/from16 v0, v50

    invoke-static {v0, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_22

    :cond_36
    move-object/from16 v3, v50

    invoke-static {v3, v8, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    goto :goto_21

    :cond_37
    move-wide v3, v1

    goto/16 :goto_20

    :cond_38
    move-object/from16 v1, v50

    invoke-static {v1, v2, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_1f

    :cond_39
    move-object/from16 v1, v51

    move-object/from16 v0, v19

    invoke-static {v1, v7, v0}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_3a
    invoke-static/range {v28 .. v28}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static/range {v28 .. v28}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
