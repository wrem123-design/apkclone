.class public final LX/Mwg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Mwg;->$t:I

    iput-object p1, p0, LX/Mwg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/Mwg;

    invoke-direct {v0, p0, p1}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LX/Mwg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v5, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v5, LX/GCc;

    iget-object v4, v5, LX/GCc;->A01:LX/Iw1;

    const-string v2, "profileStickerDrawable"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, v5, LX/GCc;->A01:LX/Iw1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v5}, LX/GCc;->A01(LX/GCc;)V

    iget-object v2, v5, LX/GCc;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    sget-object v9, LX/5Vh;->A03:LX/5Vh;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f733333    # 0.95f

    new-instance v7, LX/Fhy;

    invoke-direct {v7, v1, v0}, LX/Fhy;-><init>(FF)V

    iget-object v1, v5, LX/GJn;->A03:LX/Fiv;

    const/16 v0, 0x9f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v25, 0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v22, 0x4

    const v19, 0x3f19999a    # 0.6f

    new-instance v5, LX/7On;

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v25

    move/from16 v36, v25

    invoke-direct/range {v5 .. v36}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    sget-object v35, LX/9s7;->A0C:LX/9s7;

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v36, v5

    invoke-virtual/range {v33 .. v38}, LX/Fiv;->A0v(Landroid/graphics/drawable/Drawable;LX/9s7;LX/7On;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->D2Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/aIU;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    invoke-static {v1, v0}, LX/aIU;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    invoke-static {v0}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    invoke-static {v0}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/D2T;->A0o(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v2, LX/DiE;

    iget-object v0, v2, LX/DiE;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41n;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/41n;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_7
    iget-object v2, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v2, LX/DiD;

    iget-object v0, v2, LX/DiD;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42W;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/42W;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    invoke-static {v0, v1}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/KVg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/DmH;->A1S()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Txk;

    iget-object v4, v3, LX/Txk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/Txk;->A04:LX/Eb8;

    sget-object v5, LX/Pc4;->A02:LX/Pc4;

    new-instance v7, LX/XjL;

    invoke-direct {v7, v3}, LX/XjL;-><init>(LX/Txk;)V

    iget-object v1, v3, LX/Txk;->A00:Landroid/content/Context;

    const v0, 0x7f130c01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v6, LX/Vis;

    invoke-direct {v6, v2, v1, v0}, LX/Vis;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    iget-object v0, v3, LX/Txk;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/SkQ;->A00(Lcom/instagram/common/session/UserSession;LX/Pc4;LX/Vis;LX/isO;LX/Eb8;Ljava/lang/Integer;)LX/OXn;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v3, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v3, LX/kkZ;

    iget-object v4, v3, LX/kkZ;->A04:LX/WLJ;

    invoke-virtual {v3}, LX/kkZ;->A01()LX/ajR;

    move-result-object v1

    const/16 v0, 0x2f

    new-instance v6, LX/msH;

    invoke-direct {v6, v1, v0}, LX/msH;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    move v10, v9

    move v11, v9

    invoke-virtual/range {v4 .. v12}, LX/WLJ;->A00(Ljava/lang/Integer;LX/LEL;FFZZZZ)LX/78Y;

    move-result-object v2

    iget-object v1, v3, LX/kkZ;->A00:Landroid/app/Activity;

    const v0, 0x7f130166

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f130164

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v12, v2, LX/78Y;->A1a:Z

    iput-boolean v12, v2, LX/78Y;->A0m:Z

    return-object v2

    :pswitch_a
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1E;

    iget-object v0, v0, LX/M1E;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/MdH;->A00(Landroid/app/Activity;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1D;

    iget-object v0, v0, LX/M1D;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/MdH;->A00(Landroid/app/Activity;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v1, LX/QXI;

    const/16 v0, 0x28

    new-instance v8, LX/aSN;

    invoke-direct {v8, v1, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v7, LX/aSN;

    invoke-direct {v7, v1, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v5, LX/mAS;

    invoke-direct {v5, v1, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v4, LX/mAS;

    invoke-direct {v4, v1, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/QXI;->A00:Landroid/app/Activity;

    new-instance v3, LX/49W;

    invoke-direct {v3, v6}, LX/49W;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/49W;->A0D:Z

    const v0, 0x7f133c79

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/49W;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f133c78

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/49W;->A09:Ljava/lang/String;

    iput-boolean v1, v3, LX/49W;->A0J:Z

    iput-boolean v1, v3, LX/49W;->A0G:Z

    iput-boolean v1, v3, LX/49W;->A0C:Z

    const v0, 0x7f133c7a

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v8, v2}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f133c7b

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f081e85

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v1, 0xa

    new-instance v0, LX/IrK;

    invoke-direct {v0, v5, v1}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    const/16 v1, 0xb

    new-instance v0, LX/IrB;

    invoke-direct {v0, v4, v1}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-object v3

    :pswitch_d
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVG;

    iget-object v0, v0, LX/KVG;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_e
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/51v;

    iget-object v0, v0, LX/51v;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_f
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVg;

    iget-object v0, v0, LX/KVg;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_10
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGq;

    iget-object v0, v0, LX/GGq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGq;

    iget-object v0, v0, LX/GGq;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    invoke-static {v0}, LX/3cG;->A00(Lcom/instagram/common/session/UserSession;)LX/3cH;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGq;

    iget-object v1, v0, LX/GGq;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_13
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yp5;

    iget-object v1, v0, LX/Yp5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_14
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/YqI;

    iget-object v1, v0, LX/YqI;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_15
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOY;

    iget-object v1, v0, LX/GOY;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/GOY;->A08:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_16
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/L1x;

    iget-object v1, v0, LX/L1x;->A00:Landroid/app/Activity;

    const v0, 0x7f13321b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13321c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const v6, 0x7f08244e

    goto :goto_5

    :pswitch_17
    iget-object v2, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v2, LX/L1j;

    iget-object v0, v2, LX/L1j;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jy;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/L1j;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    iget-object v1, v2, LX/L1j;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LX/3Jy;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13321a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133215

    :goto_4
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f081ec8

    const v0, 0x7f133219

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    new-instance v1, LX/K0v;

    invoke-direct/range {v1 .. v6}, LX/K0v;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-object v1

    :cond_1
    iget-object v1, v2, LX/L1j;->A00:Landroid/app/Activity;

    const v0, 0x7f13321a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133218

    goto :goto_4

    :pswitch_18
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFv;

    iget-object v1, v0, LX/GFv;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/GFv;->A06:Ljava/lang/Integer;

    :goto_6
    invoke-static {v1, v0}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/Mwg;->A00:Ljava/lang/Object;

    check-cast v0, LX/L6r;

    iget-object v1, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_2
    return-object v6

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
