.class public final LX/QER;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Mah;

.field public final A03:LX/9YA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Mah;LX/9YA;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QER;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QER;->A01:LX/Qek;

    iput-object p3, p0, LX/QER;->A02:LX/Mah;

    iput-object p4, p0, LX/QER;->A03:LX/9YA;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v7

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v22, v0

    const/4 v5, 0x0

    invoke-static/range {v22 .. v22}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    invoke-static {v5, v0, v1, v2, v3}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v1

    const v0, 0x7f08014f

    invoke-static {v1, v4, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/luJ;

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v4, v2}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const/16 v1, 0x17

    new-instance v0, LX/luJ;

    invoke-direct {v0, v1, v4, v2}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    sget-object v16, LX/6wM;->A04:LX/6wM;

    iget-object v10, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    iget-object v0, v2, LX/QER;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x811287000065d4L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, LX/2t4;->A0I:LX/2t4;

    :goto_0
    sget-object v0, LX/2t3;->A00:LX/2t3;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2t3;->A01(LX/2t4;)I

    move-result v0

    invoke-static {v9, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v3, :cond_0

    const v0, 0x7f0600ca

    invoke-static {v8, v9, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    :cond_0
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xc

    if-eqz v3, :cond_1

    const/16 v0, 0x14

    :cond_1
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    invoke-static {v5}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v14, 0x1

    invoke-static {v8, v0, v9, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    iget-object v0, v2, LX/QER;->A03:LX/9YA;

    iget-object v8, v0, LX/9YA;->A05:Ljava/lang/String;

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v12, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v12, v8}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v11

    const/4 v8, -0x1

    invoke-virtual {v11, v8}, LX/8vP;->A1N(I)V

    iget-object v8, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v8, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v11, v8, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11, v5}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v11, v8, v0, v1, v6}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v7, v11, v14, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v9, v11}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v21, v6

    move-object v14, v15

    move-object v15, v5

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v13, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object v9, v7

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v0

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_2
    invoke-static {v10, v9, v15}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    goto :goto_1

    :cond_3
    sget-object v1, LX/2t4;->A0H:LX/2t4;

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, v22

    invoke-static {v0, v4, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8
.end method
