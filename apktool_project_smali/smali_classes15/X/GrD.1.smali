.class public final LX/GrD;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GrD;->$t:I

    iput-object p1, p0, LX/GrD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/GrD;)LX/QSS;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p1, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/GrD;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p1, LX/GrD;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A02(LX/5b7;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GrD;

    invoke-direct {v0, p1, p2}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {p0}, LX/5b7;->A00()LX/5bD;

    return-void
.end method

.method public static A03(LX/5b7;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GrD;

    invoke-direct {v0, p1, p2}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5b7;->A04:LX/Ptg;

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/GrD;->$t:I

    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v5, LX/CWE;

    iget-object v4, v5, LX/CWE;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec8004658a5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/CWE;->A0J:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, v5, LX/CWE;->A0G:Landroid/app/Activity;

    sget-object v0, LX/6cs;->A4p:LX/6cs;

    invoke-static {v1, v0, v4, v3}, LX/MOc;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 27

    move-object/from16 v3, p0

    iget v0, v3, LX/GrD;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/GrD;->A01(Landroid/view/View;LX/GrD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CWE;

    invoke-static {v1, v0}, LX/CWE;->A0C(LX/CWE;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/GrD;->A01(Landroid/view/View;LX/GrD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hAw;

    invoke-static {v0}, LX/hAw;->A00(LX/hAw;)LX/Ghu;

    move-result-object v4

    iget-object v1, v0, LX/hAw;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/hAw;->A00(LX/hAw;)LX/Ghu;

    move-result-object v0

    iget-object v0, v0, LX/Ghu;->A06:LX/Gjt;

    iget v0, v0, LX/Gjt;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(I)LX/2H5;

    move-result-object v2

    iget-object v1, v4, LX/Ghu;->A05:LX/EDo;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-static {v2, v4}, LX/Ghu;->A01(LX/2H5;LX/Ghu;)V

    :cond_2
    iget-object v1, v4, LX/Ghu;->A06:LX/Gjt;

    iget v0, v1, LX/Gjt;->A00:I

    invoke-virtual {v4, v0}, LX/Ghu;->A0n(I)LX/2H4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/2H4;->A02:LX/DkW;

    :goto_1
    iget v2, v1, LX/Gjt;->A00:I

    iget-object v1, v4, LX/Ghu;->A02:Landroid/graphics/Path;

    new-instance v0, LX/2H7;

    invoke-direct {v0, v1, v3, v2}, LX/2H7;-><init>(Landroid/graphics/Path;LX/DkW;I)V

    invoke-static {v0, v4}, LX/Ghu;->A02(LX/VKq;LX/Ghu;)V

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/GrD;->A01(Landroid/view/View;LX/GrD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hB2;

    invoke-static {v0}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v0

    invoke-virtual {v0}, LX/MV6;->A0m()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/GrD;->A01(Landroid/view/View;LX/GrD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hB2;

    invoke-static {v0}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v1

    sget-object v0, LX/SKg;->A00:LX/SKg;

    invoke-static {v0, v1}, LX/MV6;->A01(LX/VIs;LX/MV6;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v3, LX/aiX;

    iget v0, v3, LX/aiX;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/aiX;->A0O:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    sget-object v0, LX/Y6A;->A03:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/aiX;->A00:I

    iget-object v0, v3, LX/aiX;->A0O:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    sget-object v0, LX/Y6A;->A03:Ljava/util/ArrayList;

    :goto_3
    invoke-static {v0, v2}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v3}, LX/aiX;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/aiX;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/Y6A;->A08:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    sget-object v0, LX/Y6A;->A08:Ljava/util/ArrayList;

    goto :goto_2

    :pswitch_5
    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SIM;

    iget-object v0, v0, LX/SIM;->A00:LX/43Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/43Z;->A0A()Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v3, LX/hkL;

    iget v0, v3, LX/hkL;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/hkL;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/hkL;->A00:I

    invoke-static {v1, v2}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v2, v3, LX/hkL;->A0D:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iget-object v0, v3, LX/hkL;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const-string v0, "questionView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v2}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v2, LX/hhQ;

    iget-object v1, v2, LX/hhQ;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :cond_7
    iput-object v0, v2, LX/hhQ;->A0S:Ljava/lang/Integer;

    invoke-static {v2}, LX/hhQ;->A04(LX/hhQ;)V

    invoke-static {v2}, LX/hhQ;->A03(LX/hhQ;)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/GrD;->A01(Landroid/view/View;LX/GrD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cKn;

    iget-object v1, v0, LX/cKn;->A09:LX/EDo;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/GrD;->A01(Landroid/view/View;LX/GrD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cKn;

    invoke-static {v0}, LX/cKn;->A01(LX/cKn;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkQ;

    iget-object v1, v0, LX/hkQ;->A04:LX/LkC;

    sget-object v0, LX/1P9;->A00:LX/1P9;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/D4D;->A00:LX/D4D;

    iget-object v2, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v2, LX/QU6;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v0, v2, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v2, LX/QU6;->A04:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_8

    const-string v5, "media"

    goto/16 :goto_18

    :cond_8
    iget-object v0, v2, LX/QU6;->A08:LX/OZ5;

    if-nez v0, :cond_9

    const-string v5, "arguments"

    goto/16 :goto_18

    :cond_9
    iget v0, v0, LX/OZ5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v4, LX/6cs;->A1h:LX/6cs;

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/D4D;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v3, LX/hkQ;

    iget-object v2, v3, LX/hkQ;->A05:LX/SGs;

    const-string v5, "model"

    if-eqz v2, :cond_45

    iget-object v0, v2, LX/SGs;->A01:LX/Uob;

    iget v0, v0, LX/Uob;->A00:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/Uob;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, LX/XHs;->A00(I)LX/Uob;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/SGs;->A02(LX/Uob;)V

    invoke-static {v3}, LX/hkQ;->A02(LX/hkQ;)V

    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/GrD;->A01(Landroid/view/View;LX/GrD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hAw;

    invoke-static {v0}, LX/hAw;->A00(LX/hAw;)LX/Ghu;

    move-result-object v4

    invoke-virtual {v4}, LX/Ghu;->A0o()V

    iget-object v1, v4, LX/Ghu;->A05:LX/EDo;

    sget-object v0, LX/1P9;->A00:LX/1P9;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    :goto_4
    iget-object v2, v4, LX/Ghu;->A08:LX/LEo;

    :cond_a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GkL;->A00:LX/GkL;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v3, LX/ajK;

    iget v0, v3, LX/ajK;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/Y6A;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/ajK;->A00:I

    invoke-static {v1, v2}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v3}, LX/ajK;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/ajK;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v3, LX/aiW;

    iget-object v0, v3, LX/aiW;->A0O:LX/Un3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget v0, v3, LX/aiW;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/aiW;->A0X:Ljava/util/ArrayList;

    goto :goto_5

    :cond_c
    iget v0, v3, LX/aiW;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/aiW;->A0Y:Ljava/util/ArrayList;

    goto :goto_5

    :cond_d
    iget v0, v3, LX/aiW;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/aiW;->A0Z:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/aiW;->A00:I

    invoke-static {v1, v2}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v3}, LX/aiW;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/aiW;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/eBP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eBP;->A01(LX/eBP;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUR;

    iget-object v5, v1, LX/QUR;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/QUR;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v2, LX/6cs;->A1r:LX/6cs;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, v3

    move v9, v8

    invoke-static/range {v0 .. v9}, LX/Zx0;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;LX/6er;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;ZZZ)V

    goto/16 :goto_0

    :pswitch_13
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const/16 v0, 0xfe

    invoke-static {v0, v1, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-object v1, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/fOl;

    iget-object v2, v1, LX/fOl;->A0B:LX/LkP;

    const/4 v12, 0x0

    if-nez v2, :cond_e

    const-string v5, "musicPlayer"

    goto/16 :goto_18

    :cond_e
    invoke-interface {v2}, LX/LkP;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, LX/fOl;->A01(LX/fOl;)V

    iput-boolean v0, v1, LX/fOl;->A0H:Z

    iget-object v3, v1, LX/fOl;->A0C:LX/R7L;

    const-string v2, "play_pause"

    invoke-static {v3, v2}, LX/R7L;->A00(LX/R7L;Ljava/lang/String;)V

    iget-object v2, v1, LX/fOl;->A04:LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v8, v1, LX/fOl;->A06:Lcom/instagram/common/session/UserSession;

    iget-wide v2, v1, LX/fOl;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v1, LX/fOl;->A0F:Ljava/lang/String;

    iget-object v11, v1, LX/fOl;->A0D:Ljava/lang/String;

    iget-object v2, v1, LX/fOl;->A08:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v2}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v4

    iget-object v2, v1, LX/fOl;->A03:LX/5ae;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/XFo;->A00(LX/5ae;)Ljava/lang/String;

    move-result-object v12

    :cond_f
    iget-object v6, v1, LX/fOl;->A05:LX/41T;

    const/4 v5, 0x0

    move-object v13, v5

    invoke-static/range {v4 .. v13}, LX/2Yw;->A0A(LX/VDp;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_10
    iget-object v2, v1, LX/fOl;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const-string v5, "previewButton"

    if-eqz v2, :cond_45

    iget-object v2, v2, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    iget-object v3, v2, LX/9SU;->A00:LX/9SS;

    sget-object v2, LX/9SS;->A02:LX/9SS;

    if-ne v3, v2, :cond_59

    invoke-static {v1}, LX/fOl;->A01(LX/fOl;)V

    iput-boolean v0, v1, LX/fOl;->A0H:Z

    iget-object v1, v1, LX/fOl;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-eqz v1, :cond_45

    iget-object v2, v1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    sget-object v1, LX/9SS;->A03:LX/9SS;

    invoke-virtual {v2, v1}, LX/9SU;->A04(LX/9SS;)V

    return v0

    :pswitch_14
    iget-object v3, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_12

    iget-object v10, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-nez v10, :cond_11

    iget-object v10, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_12

    :cond_11
    :goto_6
    iget-object v9, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v8, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Ljava/lang/String;

    iget-object v6, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    iget-object v7, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Qek;

    iget-object v5, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_12
    const-string v10, ""

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    invoke-static {v7, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_use_effect"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v7}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v10}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v9, :cond_14

    const-string v9, ""

    :cond_14
    const-string v0, "media_tap_token"

    invoke-interface {v4, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v8, :cond_15

    :try_start_1
    invoke-static {v8}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_15
    invoke-static {v4, v0}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    if-nez v2, :cond_16

    const/4 v0, 0x0

    :goto_8
    const-string v1, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v4, v0, v6}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_17

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/13f;

    invoke-direct {v0, v1, v2}, LX/13f;-><init>(J)V

    goto :goto_8

    :goto_9
    :try_start_2
    invoke-static {v5}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_17
    const/16 v0, 0x3a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_20

    new-instance v2, LX/18K;

    invoke-direct {v2, v1}, LX/18K;-><init>(Landroid/content/Context;)V

    :goto_a
    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    :cond_18
    if-eqz v2, :cond_1a

    if-eqz v0, :cond_1a

    invoke-static {v2, v0}, LX/3EF;->A00(LX/18K;Ljava/lang/String;)LX/3EG;

    move-result-object v1

    sget-object v0, LX/3EG;->A08:LX/3EG;

    if-ne v1, v0, :cond_1a

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    if-nez v0, :cond_19

    sget-object v4, LX/6cs;->A1L:LX/6cs;

    :goto_b
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v5

    const-wide/16 v0, 0x26

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/WPE;->A0R:Ljava/lang/String;

    :goto_c
    invoke-virtual {v5}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, LX/aJV;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_19
    sget-object v4, LX/6cs;->A1w:LX/6cs;

    goto :goto_b

    :cond_1a
    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1f

    sget-object v4, LX/6cs;->A1L:LX/6cs;

    :goto_d
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v5

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/WPE;->A0N:Ljava/lang/String;

    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A07:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    iput-object v1, v5, LX/WPE;->A0O:Ljava/lang/String;

    iget-object v2, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v2, :cond_1d

    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    :goto_f
    iput-object v1, v5, LX/WPE;->A0Y:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    :goto_10
    iput-object v1, v5, LX/WPE;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    :cond_1b
    iput-object v0, v5, LX/WPE;->A0S:Ljava/lang/String;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/WPE;->A0M:Ljava/lang/String;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A09:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v5, LX/WPE;->A0C:Lcom/instagram/music/common/config/MusicAttributionConfig;

    sget-object v0, LX/GbF;->A02:LX/GbF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/WPE;->A05:LX/GbF;

    sget-object v0, LX/Egx;->A02:LX/Egx;

    iput-object v0, v5, LX/WPE;->A04:LX/Egx;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A01:LX/GbH;

    iput-object v0, v5, LX/WPE;->A03:LX/GbH;

    goto :goto_c

    :cond_1c
    move-object v1, v0

    goto :goto_10

    :cond_1d
    move-object v1, v0

    goto :goto_f

    :cond_1e
    move-object v1, v0

    goto :goto_e

    :cond_1f
    sget-object v4, LX/6cs;->A1w:LX/6cs;

    goto :goto_d

    :cond_20
    move-object v2, v0

    goto/16 :goto_a

    :pswitch_15
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/O6Y;

    iget-object v0, v0, LX/O6Y;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :pswitch_16
    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7Z;

    iget-object v0, v0, LX/N7Z;->A03:LX/eEN;

    iget-object v0, v0, LX/eEN;->A03:LX/luV;

    invoke-interface {v0}, LX/luV;->ETX()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/O3o;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v1, LX/O3o;->A05:LX/eEN;

    iget-object v6, v1, LX/O3o;->A04:LX/Q2g;

    if-eqz v6, :cond_5c

    iget-object v2, v7, LX/eEN;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->Dll()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_21

    const v3, 0x7f131cc1

    const v1, 0x7f131cc0

    iget-object v0, v6, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->B6O()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/24S;->A0A(I)V

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f131cbd

    sget-object v0, LX/aW2;->A00:LX/aW2;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f131cbe

    new-instance v0, LX/Mfr;

    invoke-direct {v0, v5, v6, v7, v4}, LX/Mfr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v2, v1}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    goto/16 :goto_0

    :cond_21
    const v3, 0x7f131cbc

    const v0, 0x7f131cbb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :pswitch_18
    iget-object v1, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/O3o;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O3o;->A05:LX/eEN;

    iget-object v1, v1, LX/O3o;->A04:LX/Q2g;

    if-eqz v1, :cond_5d

    iget-object v0, v0, LX/eEN;->A03:LX/luV;

    invoke-interface {v0, v1}, LX/luV;->ETE(LX/Q2g;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vl5;

    iget-object v2, v0, LX/Vl5;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v2, :cond_68

    iget-object v1, v0, LX/Vl5;->A02:LX/lm3;

    iget v0, v0, LX/Vl5;->A00:I

    invoke-interface {v1, v2, v0}, LX/lm3;->FEW(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v3, LX/fON;

    invoke-static {v3}, LX/fON;->A04(LX/fON;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v3}, LX/fON;->A01(LX/fON;)V

    goto/16 :goto_0

    :cond_22
    iget-object v1, v3, LX/fON;->A0C:LX/LkP;

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v3, LX/fON;->A00:LX/llQ;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/llQ;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    if-eqz v2, :cond_5e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    :cond_23
    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, LX/9SS;->A02:LX/9SS;

    invoke-static {v3, v0}, LX/fON;->A02(LX/fON;LX/9SS;)V

    invoke-static {v3}, LX/fON;->A00(LX/fON;)V

    iget-object v0, v3, LX/fON;->A0A:LX/lyi;

    invoke-interface {v0}, LX/lyi;->EwW()V

    goto/16 :goto_0

    :cond_24
    invoke-interface {v1}, LX/LkP;->pause()V

    iget-object v0, v3, LX/fON;->A0A:LX/lyi;

    invoke-interface {v0}, LX/lyi;->EwH()V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/QUT;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/QUT;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v1, :cond_25

    const-string v0, "promptStickerModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v0, LX/6cs;->A17:LX/6cs;

    invoke-static {v3, v4, v0, v2, v1}, LX/aJV;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto/16 :goto_0

    :pswitch_1c
    const/4 v0, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/GrD;->A00(Landroid/view/View;LX/GrD;)LX/QSS;

    move-result-object v0

    invoke-static {v0}, LX/QSS;->A08(LX/QSS;)V

    goto/16 :goto_0

    :pswitch_1d
    const/4 v0, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/GrD;->A00(Landroid/view/View;LX/GrD;)LX/QSS;

    move-result-object v0

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v1

    new-instance v0, LX/ect;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_1e
    const/4 v0, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/GrD;->A00(Landroid/view/View;LX/GrD;)LX/QSS;

    move-result-object v0

    iget-object v3, v0, LX/QSS;->A0r:LX/YzV;

    if-nez v3, :cond_5f

    const-string v0, "mapNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1f
    const/4 v6, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v2, v3}, LX/GrD;->A00(Landroid/view/View;LX/GrD;)LX/QSS;

    move-result-object v0

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v1

    sget-object v2, LX/VFl;->A03:LX/VFl;

    invoke-static {v1}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v0

    instance-of v0, v0, LX/T3k;

    if-eqz v0, :cond_26

    invoke-virtual {v1}, LX/D97;->A0v()V

    :cond_26
    iget-object v0, v1, LX/D97;->A0I:LX/R5d;

    invoke-virtual {v0}, LX/R5d;->A0N()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, LX/D97;->A10()V

    goto/16 :goto_0

    :cond_27
    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-virtual/range {v1 .. v12}, LX/D97;->A17(LX/VFl;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_0

    :pswitch_20
    const/4 v0, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/GrD;->A00(Landroid/view/View;LX/GrD;)LX/QSS;

    move-result-object v5

    invoke-static {v5}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v4

    invoke-static {v4}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v3

    const-string v2, "SAVED_MEDIA_BUTTON"

    const-string v1, "TAP"

    invoke-static {v4, v3, v2, v1}, LX/D2T;->A0S(LX/D2T;LX/4B2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    sget-object v4, LX/QSS;->A1L:LX/41q;

    sget-object v3, LX/ZOn;->A00:[LX/lQb;

    invoke-static {v1, v4, v3, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_64

    iget-object v1, v5, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1, v4, v3, v0, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v1, v5, LX/QSS;->A0R:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_63

    const-string v0, "savedMediaIndicator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v1, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVr;

    iget-object v3, v1, LX/QVr;->A07:LX/3ww;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/QVr;->A09:LX/lu1;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, v1, LX/QVr;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v1, LX/QVr;->A0G:Ljava/lang/String;

    iget-object v9, v1, LX/QVr;->A0F:Ljava/lang/String;

    iget-object v6, v1, LX/QVr;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    const-string v8, "view_mas_stories"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/ZCu;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/QVr;->A0A:LX/fnQ;

    if-nez v1, :cond_28

    const-string v0, "trackCoverReelHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    sget-object v0, LX/2Ab;->A0J:LX/2Ab;

    invoke-interface {v2, v3, v0, v1}, LX/lu1;->F8O(LX/3ww;LX/2Ab;LX/Qff;)V

    goto/16 :goto_0

    :pswitch_22
    const/4 v1, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v2, v3}, LX/GrD;->A00(Landroid/view/View;LX/GrD;)LX/QSS;

    move-result-object v0

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v1

    sget-object v0, LX/edi;->A00:LX/edi;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_23
    const/4 v8, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v2, v3}, LX/GrD;->A00(Landroid/view/View;LX/GrD;)LX/QSS;

    move-result-object v4

    invoke-static {v4}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v3

    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v2

    const-string v1, "CURRENT_LOCATION_BUTTON"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0S(LX/D2T;LX/4B2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    iget-object v0, v3, LX/D97;->A0I:LX/R5d;

    invoke-virtual {v0}, LX/R5d;->A0N()Z

    move-result v0

    if-eqz v0, :cond_29

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    iget-object v0, v3, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4B7;->A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v2

    const/high16 v4, 0x41700000    # 15.0f

    move v9, v7

    invoke-static/range {v2 .. v9}, LX/D97;->A04(Landroid/location/Location;LX/D97;FJZZZ)V

    goto/16 :goto_0

    :cond_29
    sget-object v2, LX/Uf0;->A02:LX/Uf0;

    const/4 v0, 0x2

    new-instance v1, LX/ZkJ;

    invoke-direct {v1, v3, v0}, LX/ZkJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v8}, LX/D97;->A18(LX/VFl;LX/Uf0;LX/LEL;Z)V

    goto/16 :goto_0

    :pswitch_24
    const/4 v1, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v2, v3}, LX/GrD;->A00(Landroid/view/View;LX/GrD;)LX/QSS;

    move-result-object v4

    invoke-static {v4}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v3

    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v2

    const-string v1, "BACK_BUTTON"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0S(LX/D2T;LX/4B2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    invoke-static {v0}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v0

    instance-of v0, v0, LX/T3m;

    if-eqz v0, :cond_2a

    invoke-static {v4}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    invoke-virtual {v0}, LX/D97;->A0x()V

    goto/16 :goto_0

    :cond_2a
    invoke-static {v4}, LX/aMU;->A05(LX/BXD;)V

    goto/16 :goto_0

    :pswitch_25
    const/4 v1, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v2, v3}, LX/GrD;->A00(Landroid/view/View;LX/GrD;)LX/QSS;

    move-result-object v0

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    invoke-virtual {v0}, LX/D97;->A0v()V

    goto/16 :goto_0

    :pswitch_26
    const/4 v1, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v2, v3}, LX/GrD;->A00(Landroid/view/View;LX/GrD;)LX/QSS;

    move-result-object v1

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    iget-object v0, v0, LX/D97;->A0I:LX/R5d;

    invoke-virtual {v0}, LX/R5d;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    invoke-virtual {v0}, LX/D97;->A10()V

    goto/16 :goto_0

    :cond_2b
    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v1

    sget-object v0, LX/VFl;->A03:LX/VFl;

    invoke-virtual {v1, v0}, LX/D97;->A15(LX/VFl;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v2, LX/QT8;

    iget-object v0, v2, LX/QT8;->A0I:LX/K93;

    if-nez v0, :cond_2c

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v0}, LX/K93;->A0m()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-object v0, LX/6cs;->A2p:LX/6cs;

    move-object v3, v1

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/QT8;->A01(LX/6cs;Lcom/instagram/common/gallery/model/GalleryItem;LX/QT8;LX/9Uf;IZZ)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/dc2;

    iget-object v0, v1, LX/dc2;->A07:LX/Ki1;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/dc2;->A06:LX/5bD;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, LX/5bD;->A02()V

    iget-object v0, v1, LX/dc2;->A07:LX/Ki1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ki1;->FU3()V

    goto/16 :goto_0

    :pswitch_29
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6c

    :goto_12
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8n;

    iget-object v7, v0, LX/N8n;->A07:LX/biq;

    if-eqz v7, :cond_68

    iget-object v2, v0, LX/N8n;->A0Q:Ljava/util/Set;

    iget-object v10, v0, LX/N8n;->A0E:Ljava/lang/String;

    iget-object v11, v0, LX/N8n;->A0F:Ljava/lang/String;

    iget-object v13, v0, LX/N8n;->A0K:Ljava/lang/String;

    iget-object v12, v0, LX/N8n;->A0J:Ljava/lang/String;

    iget-object v6, v0, LX/N8n;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v8, v0, LX/N8n;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iget-object v0, v7, LX/biq;->A0B:LX/R2j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "SHARE_LINK"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2d

    if-eqz v10, :cond_2d

    const v0, 0x7f1308c7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/B6D;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, v7, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "VIEW_AR_EFFECT_ID"

    if-eqz v1, :cond_2e

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v10, :cond_2f

    const-string v0, "AR Effect ID:"

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v3, v1}, LX/B6D;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    :cond_2f
    const-string v0, "EXPLORE_EFFECTS"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f15

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    const-string v0, "LICENSING"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v6, :cond_31

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1308c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    const-string v0, "REMOVE"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v10, :cond_32

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1308b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v1, v7, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "EffectInfoBottomSheetController"

    new-instance v2, LX/416;

    invoke-direct {v2, v5, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v4, LX/adt;

    move-object v14, v13

    invoke-direct/range {v4 .. v14}, LX/adt;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/biq;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v4}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_33
    new-instance v0, LX/Mdi;

    invoke-direct {v0, v2}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v5}, LX/Mdi;->A06(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/N8n;

    iget-object v0, v1, LX/N8n;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-static {v0}, LX/a3j;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    const-string v3, "EffectInfoOptionsAdapter"

    const/4 v10, 0x0

    if-eqz v0, :cond_34

    iget-object v2, v1, LX/N8n;->A08:LX/biq;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/N8n;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v1, :cond_35

    iget-object v0, v2, LX/biq;->A0B:LX/R2j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, v2, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/6cs;->A64:LX/6cs;

    const-string v11, "ig_camera_end_effect_info_sheet"

    invoke-static {v1}, LX/G6E;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/2BE;->A02(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zpq;

    move-result-object v0

    invoke-virtual {v0}, LX/Zpq;->A01()V

    goto/16 :goto_0

    :cond_34
    iget-object v5, v1, LX/N8n;->A07:LX/biq;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/N8n;->A0A:LX/37b;

    iget-object v9, v1, LX/N8n;->A0E:Ljava/lang/String;

    if-nez v9, :cond_36

    if-nez v0, :cond_37

    const-string v0, "Both Effect ID and Camera Format cannot be null"

    goto :goto_14

    :cond_35
    const-string v0, "Attempting to launch shopping camera but missing metadata"

    :goto_14
    invoke-static {v3, v0, v10}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_36
    if-eqz v0, :cond_38

    :cond_37
    invoke-virtual {v0}, LX/37b;->A00()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v10

    :cond_38
    iget-object v8, v1, LX/N8n;->A02:LX/UxB;

    iget-object v7, v1, LX/N8n;->A0G:Ljava/lang/String;

    sget-object v3, LX/Egx;->A02:LX/Egx;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v9, :cond_3a

    const-string v0, "effect_id"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v6

    iget-object v0, v5, LX/biq;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    if-eqz v0, :cond_39

    const-string v9, ""

    :cond_39
    iget-object v2, v5, LX/biq;->A0G:Ljava/lang/String;

    iget-object v1, v5, LX/biq;->A06:LX/6cs;

    iget-object v0, v5, LX/biq;->A07:LX/AHT;

    invoke-interface {v6, v1, v0, v9, v2}, LX/mIg;->Dy4(LX/6cs;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    if-eqz v10, :cond_3b

    const-string v0, "camera_configuration"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3b
    if-eqz v8, :cond_3c

    const-string v0, "device_position"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3c
    if-eqz v7, :cond_3d

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget v2, v5, LX/biq;->A00:I

    const-string v1, "camera_entry_point"

    const/16 v0, 0x8

    if-eq v2, v0, :cond_3f

    const/16 v0, 0xb

    if-ne v2, v0, :cond_3e

    sget-object v0, LX/6cs;->A3s:LX/6cs;

    :goto_15
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3e
    const-string v0, "effect_source"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, v5, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "attribution_quick_camera_fragment"

    iget-object v1, v5, LX/biq;->A01:Landroid/app/Activity;

    invoke-static {v1, v4, v3, v2, v0}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3f
    sget-object v0, LX/6cs;->A3F:LX/6cs;

    goto :goto_15

    :pswitch_2c
    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8n;

    iget-object v0, v0, LX/N8n;->A07:LX/biq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/biq;->A03()V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8n;

    iget-object v2, v0, LX/N8n;->A07:LX/biq;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/N8n;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/N8n;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/biq;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8n;

    iget-object v5, v0, LX/N8n;->A07:LX/biq;

    if-eqz v5, :cond_0

    iget-object v9, v0, LX/N8n;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_6a

    iget-object v10, v0, LX/N8n;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/N8n;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/N8n;->A0K:Ljava/lang/String;

    new-instance v3, LX/2mA;

    invoke-direct {v3}, LX/2mA;-><init>()V

    const-string v0, "effect_id"

    invoke-static {v3, v9, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/325;->A00:LX/325;

    iget-object v4, v5, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A0L:LX/8vg;

    iget-object v0, v5, LX/biq;->A07:LX/AHT;

    invoke-virtual {v2, v0, v4, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LX/NtH;->A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/NtH;->A04(LX/2mA;)V

    invoke-virtual {v6}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    iget-object v0, v5, LX/biq;->A0B:LX/R2j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, LX/1fC;->A0H()V

    const/4 v1, 0x1

    new-instance v0, LX/gnp;

    invoke-direct {v0, v1, v5, v3, v2}, LX/gnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/1fE;

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    iget v0, v5, LX/biq;->A00:I

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0c()V

    goto/16 :goto_0

    :cond_40
    const-string v1, "EffectInfoBottomSheetController"

    const/16 v0, 0x5af

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/N8n;

    iget-object v3, v1, LX/N8n;->A07:LX/biq;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/N8n;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_6b

    iget-object v2, v1, LX/N8n;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v1, v3, LX/biq;->A01:Landroid/app/Activity;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v0, v3, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/NtR;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/N8n;

    iget-object v3, v1, LX/N8n;->A08:LX/biq;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/N8n;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    const/4 v9, 0x0

    if-eqz v0, :cond_42

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/G6E;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v7

    iget v2, v1, LX/N8n;->A00:I

    iget-object v1, v3, LX/biq;->A0B:LX/R2j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/biq;->A0E:LX/Qek;

    const/4 v0, 0x5

    if-ne v2, v0, :cond_41

    const-string v8, "shopping_story"

    :goto_16
    invoke-static/range {v4 .. v9}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bc8;->A0q:Z

    invoke-static {v1}, LX/bc8;->A01(LX/bc8;)V

    goto/16 :goto_0

    :cond_41
    const-string v8, "shopping_camera"

    goto :goto_16

    :cond_42
    const-string v1, "Attempting to nav to product page but product is null"

    goto/16 :goto_17

    :pswitch_31
    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8n;

    iget-object v3, v0, LX/N8n;->A08:LX/biq;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/N8n;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    const/4 v9, 0x0

    if-eqz v0, :cond_44

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v2, :cond_44

    iget-object v1, v3, LX/biq;->A0F:LX/bij;

    if-nez v1, :cond_43

    iget-object v1, v3, LX/biq;->A0B:LX/R2j;

    iget-object v0, v3, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v9, v9}, LX/2BE;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;)LX/bij;

    move-result-object v1

    iput-object v1, v3, LX/biq;->A0F:LX/bij;

    :cond_43
    invoke-static {v2}, LX/G6E;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v5

    iget-object v4, v1, LX/bij;->A01:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/325;->A00:LX/325;

    iget-object v6, v1, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A1h:LX/8vg;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v2

    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    invoke-static {v4}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1fC;->A0H()V

    const/4 v1, 0x7

    new-instance v0, LX/LSD;

    invoke-direct {v0, v1, v3, v2}, LX/LSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/1fE;

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const-string v1, "instagram_shopping_camera"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v3

    const-string v0, "direct_reshare_button_tap"

    invoke-static {v2, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "product_id"

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5Y:LX/0p0;

    invoke-virtual {v2, v0, v4}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    const-string v1, "is_influencer"

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, v2}, LX/9FE;->FqY(LX/2lx;)V

    goto/16 :goto_0

    :cond_44
    const-string v1, "Attempting to share product, but product is null"

    :goto_17
    const-string v0, "EffectInfoOptionsAdapter"

    invoke-static {v0, v1, v9}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_32
    const/4 v1, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v2, v3}, LX/GrD;->A01(Landroid/view/View;LX/GrD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWE;

    iget-object v0, v0, LX/FWE;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_33
    iget-object v4, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v4, LX/dGN;

    iget-object v0, v4, LX/dGN;->A06:LX/ZsG;

    if-nez v0, :cond_4a

    iget-object v1, v4, LX/dGN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_46

    const-string v5, "folderMenu"

    :cond_45
    :goto_18
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    const v0, 0x7f08215e

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, -0x1

    new-instance v5, LX/YUz;

    move v9, v8

    move v11, v8

    invoke-direct/range {v5 .. v11}, LX/YUz;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v1, v4, LX/dGN;->A0C:Landroid/app/Activity;

    iget-object v0, v4, LX/dGN;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/ZsG;

    invoke-direct {v3, v1, v0, v5}, LX/ZsG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YUz;)V

    iput-object v3, v4, LX/dGN;->A06:LX/ZsG;

    iget-object v2, v4, LX/dGN;->A01:Landroid/view/View;

    if-eqz v2, :cond_48

    new-instance v1, LX/dHo;

    invoke-direct {v1, v4, v8}, LX/dHo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ZsG;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/ZsG;->A01(Landroid/view/View;LX/0en;LX/mBy;)V

    iget-object v0, v4, LX/dGN;->A00:Landroid/view/View;

    if-nez v0, :cond_47

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "CutoutStickerGalleryController: Gallery container is null"

    invoke-virtual {v1, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_47
    iget-object v3, v4, LX/dGN;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, v4, LX/dGN;->A01:Landroid/view/View;

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v1

    iput v8, v1, LX/2z0;->A09:I

    sget-object v0, LX/dGN;->A0P:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/dGN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_49

    const-string v5, "recyclerView"

    goto :goto_18

    :cond_48
    const-string v5, "overlayContainer"

    goto :goto_18

    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0M(FF)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    goto/16 :goto_0

    :cond_4a
    invoke-static {v4}, LX/dGN;->A02(LX/dGN;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbz;

    iget-object v0, v0, LX/dbz;->A0C:LX/UBr;

    iget-object v1, v0, LX/UBr;->A0G:LX/bBQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/bBQ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, v1, LX/bBQ;->A04:LX/0de;

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v3, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v2, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x36659a0c    # -1264830.5f

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v5, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v5, LX/ajS;

    iget-object v4, v5, LX/ajS;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    iget v1, v5, LX/ajS;->A01:I

    add-int/lit8 v0, v1, 0x1

    if-ne v3, v1, :cond_4b

    const/4 v0, 0x0

    :cond_4b
    iput v0, v5, LX/ajS;->A01:I

    invoke-static {v4, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v5}, LX/ajS;->A03(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/ajS;)V

    return v2

    :pswitch_37
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v5, LX/ajJ;

    iget v4, v5, LX/ajJ;->A01:I

    iget-object v1, v5, LX/ajJ;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne v4, v0, :cond_4c

    const/4 v0, 0x0

    iput v6, v5, LX/ajJ;->A01:I

    :goto_19
    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, LX/ajJ;->A01(LX/ajJ;I)V

    iget-object v1, v5, LX/ajJ;->A0J:Ljava/util/ArrayList;

    iget v0, v5, LX/ajJ;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v3

    :cond_4c
    add-int/lit8 v0, v4, 0x1

    iput v0, v5, LX/ajJ;->A01:I

    goto :goto_19

    :pswitch_38
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/TGv;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/TGv;->A0A:LX/Ptg;

    goto :goto_1a

    :pswitch_39
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/TGv;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/TGv;->A0B:LX/Ptg;

    goto :goto_1a

    :pswitch_3a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/TGO;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/TGO;->A04:LX/Ptg;

    :goto_1a
    if-eqz v0, :cond_68

    invoke-interface {v0, v2}, LX/Ptg;->FQD(Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3b
    const/4 v1, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v2, v3}, LX/GrD;->A01(Landroid/view/View;LX/GrD;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/hat;

    iget-object v4, v6, LX/hat;->A00:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v8, 0x0

    const/4 v9, -0x1

    new-instance v2, LX/YUz;

    move-object v7, v2

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    invoke-direct/range {v7 .. v13}, LX/YUz;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v0, v6, LX/hat;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/ZsG;

    invoke-direct {v5, v4, v0, v2}, LX/ZsG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YUz;)V

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    sget-object v3, LX/1fB;->A03:LX/1fB;

    const/4 v2, 0x1

    new-instance v0, LX/dIN;

    invoke-direct {v0, v2, v6, v5}, LX/dIN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0, v4, v1}, LX/ZsG;->A02(LX/1fB;LX/mBy;LX/78c;Z)V

    return v2

    :pswitch_3c
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v4, LX/N8n;

    iget-object v0, v4, LX/N8n;->A07:LX/biq;

    if-eqz v0, :cond_6c

    iget-object v11, v4, LX/N8n;->A0J:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v11, :cond_54

    iget-object v12, v4, LX/N8n;->A0K:Ljava/lang/String;

    if-eqz v12, :cond_53

    iget-object v6, v4, LX/N8n;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v4, LX/N8n;->A0E:Ljava/lang/String;

    iget-object v15, v4, LX/N8n;->A0F:Ljava/lang/String;

    if-nez v15, :cond_4d

    const-string v15, ""

    :cond_4d
    iget-object v2, v4, LX/N8n;->A0B:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, v4, LX/N8n;->A00:I

    if-eqz v3, :cond_4e

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4e

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4e

    iget-boolean v2, v4, LX/N8n;->A0R:Z

    if-nez v2, :cond_4e

    iget-object v3, v4, LX/N8n;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-ne v3, v2, :cond_4e

    iget-boolean v2, v4, LX/N8n;->A0S:Z

    const/16 v20, 0x1

    if-eqz v2, :cond_4f

    :cond_4e
    const/16 v20, 0x0

    :cond_4f
    iget-boolean v2, v4, LX/N8n;->A0T:Z

    iget-object v5, v4, LX/N8n;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-boolean v3, v4, LX/N8n;->A0S:Z

    const/4 v7, 0x0

    const-string v17, ""

    const/16 v22, 0x1

    new-instance v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v14, v7

    move-object/from16 v18, v7

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v3

    invoke-direct/range {v4 .. v26}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v3

    iget v2, v0, LX/biq;->A00:I

    if-eqz v2, :cond_52

    const/4 v1, 0x1

    if-eq v2, v1, :cond_51

    const/16 v1, 0x9

    if-eq v2, v1, :cond_50

    sget-object v2, LX/3DT;->A0I:LX/3DT;

    :goto_1b
    sget-object v1, LX/VEu;->A03:LX/VEu;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v4, v3}, LX/ZIn;->A01(LX/VEu;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, v0, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/biq;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v5, "EffectInfoBottomSheetController"

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, LX/WeF;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return v22

    :cond_50
    sget-object v2, LX/3DT;->A0Q:LX/3DT;

    goto :goto_1b

    :cond_51
    sget-object v2, LX/3DT;->A0K:LX/3DT;

    goto :goto_1b

    :cond_52
    sget-object v2, LX/3DT;->A0L:LX/3DT;

    goto :goto_1b

    :cond_53
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3d
    iget-object v6, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v6, LX/N8n;

    iget-object v5, v6, LX/N8n;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f13631e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1362f4

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v6, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v2, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LX/210;->A1Q(LX/24S;Z)V

    return v3

    :pswitch_3e
    iget-object v2, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v2, LX/N8n;

    iget-object v1, v2, LX/N8n;->A01:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v2, LX/N8n;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-static {v1, v0}, LX/NtR;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_55
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3f
    iget-object v8, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v8, LX/abx;

    iget-object v1, v8, LX/abx;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x310c48ff

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v8, LX/abx;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x1d59ed0d

    invoke-static {v1, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v6, v8, LX/abx;->A0A:LX/hab;

    iget-object v0, v8, LX/abx;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_58

    iget v0, v8, LX/abx;->A00:I

    iput v0, v6, LX/hab;->A02:I

    iget-object v4, v6, LX/hab;->A0K:LX/YzS;

    iput-object v5, v4, LX/YzS;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/YzS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/DWb;

    invoke-direct {v0, v4, v1}, LX/DWb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_56
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v2, v4, LX/YzS;->A04:LX/4ea;

    iget-object v1, v1, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, v4, LX/YzS;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    invoke-virtual {v2, v1}, LX/4ea;->A0I(Ljava/lang/String;)V

    goto :goto_1c

    :cond_57
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/SCQ;

    invoke-direct {v0, v5, v4}, LX/SCQ;-><init>(Landroid/graphics/Bitmap;LX/YzS;)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    invoke-static {v6}, LX/hab;->A01(LX/hab;)V

    invoke-static {v6}, LX/hab;->A03(LX/hab;)V

    iput-boolean v7, v6, LX/hab;->A0Y:Z

    invoke-virtual {v8, v1}, LX/abx;->A05(Z)V

    return v1

    :cond_58
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_40
    iget-object v2, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v2, LX/abx;

    iget-object v1, v2, LX/abx;->A0A:LX/hab;

    invoke-static {v1}, LX/hab;->A01(LX/hab;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/hab;->A0Y:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/abx;->A05(Z)V

    return v0

    :pswitch_41
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/QR9;

    invoke-virtual {v0, v2}, LX/QR9;->A1Q(Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_42
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/QR9;

    invoke-virtual {v0, v2}, LX/QR9;->A1Q(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_59
    invoke-static {v1}, LX/fOl;->A02(LX/fOl;)V

    iput-boolean v4, v1, LX/fOl;->A0H:Z

    iget-object v3, v1, LX/fOl;->A0C:LX/R7L;

    const-string v2, "play_pause"

    invoke-static {v3, v2}, LX/R7L;->A00(LX/R7L;Ljava/lang/String;)V

    iget-object v7, v1, LX/fOl;->A06:Lcom/instagram/common/session/UserSession;

    iget-wide v2, v1, LX/fOl;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v1, LX/fOl;->A0E:Ljava/lang/String;

    iget-object v10, v1, LX/fOl;->A0D:Ljava/lang/String;

    iget-object v11, v1, LX/fOl;->A0F:Ljava/lang/String;

    iget-object v2, v1, LX/fOl;->A04:LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v2, v1, LX/fOl;->A08:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v2}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v3

    iget-object v2, v1, LX/fOl;->A03:LX/5ae;

    if-eqz v2, :cond_5a

    invoke-static {v2}, LX/XFo;->A00(LX/5ae;)Ljava/lang/String;

    move-result-object v12

    :cond_5a
    iget-object v5, v1, LX/fOl;->A05:LX/41T;

    const/4 v4, 0x0

    move-object v13, v4

    invoke-static/range {v3 .. v13}, LX/2Yw;->A0B(LX/VDp;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    iget-object v2, v3, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    new-instance v0, LX/lrF;

    invoke-direct {v0, v3, v1}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/aMU;->A02(Landroid/app/Activity;LX/LEL;Z)V

    return v1

    :pswitch_43
    iget-object v4, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v4, LX/hhQ;

    iget-object v2, v4, LX/hhQ;->A0V:Ljava/util/List;

    iget-object v0, v4, LX/hhQ;->A0K:LX/3KS;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KS;

    iput-object v1, v4, LX/hhQ;->A0K:LX/3KS;

    iget-object v0, v4, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_60

    invoke-interface {v0}, LX/mIf;->C2f()LX/Yry;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/Yry;->A03:LX/3KS;

    :cond_60
    iget-object v3, v4, LX/hhQ;->A04:Landroid/view/View;

    iget-object v1, v4, LX/hhQ;->A0K:LX/3KS;

    sget-object v0, LX/3KS;->A05:LX/3KS;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x3274d7ee

    invoke-static {v3, v0, v1}, LX/08R;->A0W(Landroid/view/View;IZ)V

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v2

    iget-object v1, v4, LX/hhQ;->A00:Landroid/content/Context;

    const v0, 0x7f134142

    if-eqz v2, :cond_61

    const v0, 0x7f134141

    :cond_61
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/hhQ;->A0K:LX/3KS;

    invoke-static {v0, v4}, LX/hhQ;->A00(LX/3KS;LX/hhQ;)V

    iget-object v0, v4, LX/hhQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v4, v4, LX/hhQ;->A0K:LX/3KS;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const-string v5, "captions_sticker_id"

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/6iv;->A14(LX/7Xq;LX/Jbo;LX/3KS;Ljava/lang/String;Z)V

    :cond_62
    return v6

    :cond_63
    const v0, 0x5fb92d8b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_64
    invoke-static {v5}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v1

    invoke-static {v1}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v0

    instance-of v0, v0, LX/T4z;

    if-eqz v0, :cond_65

    sget-object v0, LX/T4m;->A00:LX/T4m;

    :goto_1d
    invoke-static {v0, v1}, LX/D97;->A09(LX/YCK;LX/D97;)V

    return v2

    :cond_65
    sget-object v0, LX/T4z;->A00:LX/T4z;

    goto :goto_1d

    :cond_66
    return v8

    :cond_67
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_44
    iget-object v3, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v3, LX/N8n;

    iget-object v2, v3, LX/N8n;->A01:Landroid/content/Context;

    iget-object v1, v3, LX/N8n;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_69

    iget v0, v3, LX/N8n;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/NtR;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/N8n;->A07:LX/biq;

    if-eqz v0, :cond_68

    iget-object v0, v0, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    :cond_68
    const/4 v0, 0x0

    return v0

    :cond_69
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_45
    iget-object v4, v3, LX/GrD;->A00:Ljava/lang/Object;

    check-cast v4, LX/anq;

    iget v3, v4, LX/anq;->A01:I

    iget-object v2, v4, LX/anq;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_6d

    const/4 v0, 0x0

    :goto_1e
    iput v0, v4, LX/anq;->A01:I

    invoke-static {v2, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/anq;->A02(LX/anq;I)V

    :cond_6c
    return v1

    :cond_6d
    add-int/lit8 v0, v3, 0x1

    goto :goto_1e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_35
        :pswitch_34
        :pswitch_40
        :pswitch_3f
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_44
        :pswitch_3e
        :pswitch_3d
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3c
        :pswitch_2b
        :pswitch_2a
        :pswitch_3b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_21
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_43
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_37
        :pswitch_36
        :pswitch_45
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
