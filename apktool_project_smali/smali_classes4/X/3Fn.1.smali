.class public final LX/3Fn;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/2RG;

.field public final A01:LX/8jV;

.field public final A02:LX/4ND;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/6Aa;

.field public final A06:LX/3Dr;

.field public final A07:LX/Lyy;

.field public final A08:LX/Lut;

.field public final A09:LX/3EJ;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/8jj;

.field public final A0F:LX/3mJ;

.field public final A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0H:LX/3Ds;

.field public final A0I:LX/Lik;

.field public final A0J:LX/1Pv;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/8jj;LX/3mJ;LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3Dr;LX/3Ds;LX/Lyy;LX/Lut;LX/Lik;LX/3EJ;LX/1Pv;Ljava/lang/ref/WeakReference;ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p14, p0, LX/3Fn;->A0I:LX/Lik;

    iput-object p13, p0, LX/3Fn;->A08:LX/Lut;

    iput-object p5, p0, LX/3Fn;->A01:LX/8jV;

    iput-object p7, p0, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/3Fn;->A04:LX/Qek;

    iput-object p6, p0, LX/3Fn;->A02:LX/4ND;

    iput-object p9, p0, LX/3Fn;->A05:LX/6Aa;

    iput-object p4, p0, LX/3Fn;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Fn;->A0A:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Fn;->A0J:LX/1Pv;

    iput-object p3, p0, LX/3Fn;->A00:LX/2RG;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3Fn;->A0C:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Fn;->A09:LX/3EJ;

    iput-object p10, p0, LX/3Fn;->A06:LX/3Dr;

    iput-object p11, p0, LX/3Fn;->A0H:LX/3Ds;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3Fn;->A0K:Z

    iput-object p1, p0, LX/3Fn;->A0E:LX/8jj;

    iput-object p12, p0, LX/3Fn;->A07:LX/Lyy;

    iput-object p2, p0, LX/3Fn;->A0F:LX/3mJ;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3Fn;->A0B:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3Fn;->A0D:Z

    return-void
.end method

.method private final A00(LX/ncA;)I
    .locals 7

    iget-object v0, p0, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3Fn;->A01:LX/8jV;

    invoke-static {v3, v0}, LX/2UN;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0w:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13315a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0l:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4}, LX/2UN;->A07(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    if-ge v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method private final A01()J
    .locals 5

    iget-object v4, p0, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3Fn;->A01:LX/8jV;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v2, LX/8jV;->A0o:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_2

    const-wide v0, 0x8207e60029139bL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const-wide v0, 0x8207e600091392L

    goto :goto_1
.end method

.method private final A02(LX/ncA;)LX/9ig;
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/3Fn;->A01:LX/8jV;

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    long-to-double v2, v0

    iget-object v0, v5, LX/3Fn;->A05:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    if-nez v0, :cond_1

    sget-object v1, LX/3gw;->A00:LX/3gw;

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x40

    new-instance v8, LX/6Z9;

    invoke-direct {v8, v0}, LX/6Z9;-><init>(I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const v10, 0x7f0407f1

    :goto_0
    invoke-static {v6}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v11

    const/4 v9, 0x1

    const/4 v14, 0x0

    move v13, v9

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v5 .. v16}, LX/3Fn;->A08(LX/ncA;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_0
    const v10, 0x7f0407bc

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A07(LX/ncA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Ai;LX/Lut;LX/Lik;)LX/9ig;
    .locals 20

    move-object/from16 v3, p6

    instance-of v0, v3, LX/2UK;

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    if-eqz v0, :cond_0

    check-cast v3, LX/2UK;

    iget-object v2, v1, LX/3Fn;->A04:LX/Qek;

    iget-object v0, v1, LX/3Fn;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KSd;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Chk;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/Chk;->A06:LX/2UK;

    iput-object v4, v1, LX/Chk;->A05:LX/Lut;

    iput-object v2, v1, LX/Chk;->A00:LX/AHT;

    iput-object v7, v1, LX/Chk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Chk;->A02:Lcom/instagram/feed/media/Media;

    iput-object v5, v1, LX/Chk;->A03:LX/6Ai;

    iput-object v0, v1, LX/Chk;->A04:LX/KSd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v15, v1, LX/3Fn;->A04:LX/Qek;

    iget-object v0, v1, LX/3Fn;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v18

    const/4 v4, 0x0

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v14, 0x1

    sget-object v0, LX/6Ai;->A03:LX/6Ai;

    if-eq v5, v0, :cond_3

    new-instance v13, LX/MmG;

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, LX/MmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v5, 0x7f136811

    :goto_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    move-object/from16 v9, p1

    invoke-static {v9}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0O:LX/6vX;

    const/4 v8, 0x0

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x41

    new-instance v0, LX/BAq;

    invoke-direct {v0, v13, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    invoke-static {v9, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, LX/ncA;->BP8()LX/2nh;

    move-result-object v3

    iget-object v0, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v12

    invoke-static {v9}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v5

    sget-object v10, LX/7MA;->A04:LX/7MA;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v3, v8}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v3

    invoke-virtual {v3, v13}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v3, v12}, LX/8vP;->A1N(I)V

    invoke-interface {v9}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v3, v8}, LX/8vP;->A1P(I)V

    invoke-virtual {v3, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/8vP;->A17()V

    invoke-interface {v9}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1H(F)V

    invoke-interface {v9}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1F(F)V

    invoke-interface {v9}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1G(F)V

    invoke-interface {v9}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v3, v10}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v3, v8}, LX/8vP;->A1J(I)V

    invoke-virtual {v3}, LX/8vP;->A1B()V

    invoke-virtual {v3}, LX/8vP;->A19()V

    invoke-virtual {v3, v8}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v3, v8}, LX/8vP;->A1L(I)V

    invoke-virtual {v3}, LX/8vP;->A16()V

    invoke-interface {v9}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v3, v14}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v3, v8}, LX/8vP;->A1W(Z)V

    invoke-virtual {v3, v14}, LX/8vP;->A1X(Z)V

    invoke-virtual {v3, v4}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v3, v7}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v3}, LX/8vP;->A13()LX/04J;

    move-result-object v1

    return-object v1

    :cond_1
    const v5, 0x7f134591

    goto/16 :goto_1

    :cond_2
    const v5, 0x7f13680c

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method private final A08(LX/ncA;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/9ig;
    .locals 27

    move-object/from16 v12, p0

    move-object/from16 v10, p2

    iget-object v7, v12, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b9f0000491cL    # 4.068171617395872E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    const/16 v19, 0x0

    move-object/from16 v26, p1

    move/from16 v8, p8

    if-eqz p10, :cond_a

    if-nez p8, :cond_a

    sget-object v5, LX/04U;->A02:LX/6rG;

    invoke-static {v5, v10}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v3

    new-instance v2, LX/B7l;

    move/from16 v1, p9

    move-object/from16 v0, v26

    invoke-direct {v2, v4, v0, v1}, LX/B7l;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/6vW;->A0C:LX/6vW;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v3, v5, :cond_0

    move-object/from16 v3, v19

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_0
    sget-object v5, LX/04U;->A02:LX/6rG;

    invoke-virtual {v5, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v0, LX/B7l;

    move-object/from16 v6, p3

    invoke-direct {v0, v9, v6, v8}, LX/B7l;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81073a0000277dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x2

    new-instance v3, LX/B7l;

    invoke-direct {v3, v0, v6, v8}, LX/B7l;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    :cond_1
    :goto_1
    const-string v0, "clips_video_caption_text_component"

    invoke-static {v2, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A04:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v1

    iget-object v2, v12, LX/3Fn;->A01:LX/8jV;

    iget-boolean v0, v2, LX/8jV;->A0o:Z

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2UN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v24

    invoke-static {v2}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v25

    iget-object v0, v12, LX/3Fn;->A04:LX/Qek;

    sget-object v20, LX/4pW;->A0t:LX/4pW;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    invoke-static/range {v20 .. v25}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v6

    move/from16 v22, p4

    move/from16 v11, p5

    move-wide/from16 v20, p6

    if-eqz v13, :cond_b

    invoke-interface/range {v26 .. v26}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v13, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v13}, LX/9Sc;->A00(Landroid/content/Context;)LX/9Sp;

    move-result-object v9

    sget-object v3, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v13, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v9, LX/9Sp;->A0W:Landroid/graphics/Typeface;

    move/from16 v0, v22

    iput v0, v9, LX/9Sp;->A0M:I

    invoke-static {v13, v11}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface/range {v26 .. v26}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    iput v0, v9, LX/9Sp;->A0B:I

    move-object/from16 v0, v19

    iput-object v0, v9, LX/9Sp;->A0V:Landroid/content/res/ColorStateList;

    invoke-interface/range {v26 .. v26}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v3

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    iput v0, v9, LX/9Sp;->A0T:I

    sget-object v0, LX/9So;->A03:LX/9So;

    iput-object v0, v9, LX/9Sp;->A0Z:LX/9So;

    invoke-static {v7}, LX/3Hq;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface/range {v26 .. v26}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, LX/9Sp;->A0A:F

    invoke-static/range {v26 .. v26}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    invoke-static {v7, v0}, LX/3Hq;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    iput v0, v9, LX/9Sp;->A0S:I

    invoke-static {v2, v7}, LX/2UM;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v2, v7}, LX/2UM;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    :goto_3
    invoke-direct {v12}, LX/3Fn;->A01()J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0O:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v11, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v6, v5, :cond_2

    move-object/from16 v6, v19

    :cond_2
    new-instance v5, LX/04U;

    invoke-direct {v5, v6, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0I:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v5, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz p8, :cond_4

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    :goto_4
    new-instance v2, LX/FVB;

    move-object v6, v10

    move v7, v4

    move v8, v4

    move-object v4, v9

    move-object/from16 v5, v19

    invoke-direct/range {v2 .. v8}, LX/FVB;-><init>(LX/04U;LX/9Sp;LX/gvl;Ljava/lang/CharSequence;ZZ)V

    return-object v2

    :cond_4
    if-nez p2, :cond_3

    const-string v10, ""

    goto :goto_4

    :cond_5
    invoke-static/range {v26 .. v26}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v2

    goto :goto_3

    :cond_6
    move-object/from16 v0, v19

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/6wD;->A0H:LX/6wD;

    if-nez v1, :cond_8

    move-object/from16 v3, v19

    :cond_8
    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v3}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-ne v2, v5, :cond_9

    move-object/from16 v2, v19

    :cond_9
    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_b
    invoke-static {v2, v7}, LX/2UM;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v2, v7}, LX/2UM;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    :goto_5
    invoke-direct {v12}, LX/3Fn;->A01()J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0O:LX/6vX;

    new-instance v12, LX/6W9;

    invoke-direct {v12, v13, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v6, v5, :cond_c

    move-object/from16 v6, v19

    :cond_c
    new-instance v5, LX/04U;

    invoke-direct {v5, v6, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0I:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v5, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz p8, :cond_d

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_d
    sget-object v3, LX/8wf;->A08:LX/8wf;

    invoke-interface/range {v26 .. v26}, LX/ncA;->BP8()LX/2nh;

    move-result-object v13

    iget-object v2, v13, LX/2nh;->A0B:Landroid/content/Context;

    if-eqz p11, :cond_f

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    invoke-static {v2, v11}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface/range {v26 .. v26}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v14

    sget-object v17, LX/7MA;->A04:LX/7MA;

    invoke-static {v7}, LX/3Hq;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const v8, 0x7f060051

    invoke-interface/range {v26 .. v26}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v7, v0}, LX/3Hq;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v11

    invoke-static {v7}, LX/3Hq;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-interface/range {v26 .. v26}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v7, v0}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    sget-object v15, LX/7NA;->A04:LX/7NA;

    invoke-static {v13, v4}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v13

    invoke-virtual {v13, v10}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v13, v14}, LX/8vP;->A1N(I)V

    invoke-interface/range {v26 .. v26}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v10

    move-wide/from16 v0, v20

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v13, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v13, v4}, LX/8vP;->A1P(I)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v11}, LX/8vP;->A1M(I)V

    invoke-interface/range {v26 .. v26}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/8vP;->A1H(F)V

    invoke-interface/range {v26 .. v26}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/8vP;->A1F(F)V

    invoke-interface/range {v26 .. v26}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/8vP;->A1G(F)V

    invoke-interface/range {v26 .. v26}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/8vP;->A1E(F)V

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v13, LX/8vP;->A01:LX/04J;

    iput v1, v0, LX/04J;->A0J:I

    :cond_e
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v13, v4}, LX/8vP;->A1J(I)V

    invoke-virtual {v13, v15}, LX/8vP;->A1U(LX/7NA;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v13, v0}, LX/8vP;->A1I(F)V

    invoke-virtual {v13, v4}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v13, v4}, LX/8vP;->A1L(I)V

    move/from16 v0, v22

    invoke-virtual {v13, v0}, LX/8vP;->A1K(I)V

    invoke-interface/range {v26 .. v26}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v13, v9}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v13, v4}, LX/8vP;->A1W(Z)V

    invoke-virtual {v13, v9}, LX/8vP;->A1X(Z)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v13, v12}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v13}, LX/8vP;->A13()LX/04J;

    move-result-object v2

    return-object v2

    :cond_f
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_10
    const v1, 0x7f07000b

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    goto/16 :goto_5
.end method

.method public static final A09(LX/3Fn;)Z
    .locals 5

    iget-object v4, p0, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3Fn;->A01:LX/8jV;

    iget-boolean v0, v2, LX/8jV;->A0o:Z

    invoke-static {v4, v0}, LX/2UL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1s8;->A00:LX/1s8;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1s8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v4}, LX/1s8;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_1

    const v2, 0x51788455

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x2efc3cb9

    invoke-interface {p0, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811041002a5ed9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/6GA;

    invoke-direct {v0, p0}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104100295ed8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x810a0d000a3cc5L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v23, 0x2

    const/16 v22, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/3Fn;->A05:LX/6Aa;

    iget-boolean v1, v1, LX/6Aa;->A2e:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "is_reels_caption_expanded"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x21

    new-instance v1, LX/As0;

    invoke-direct {v1, v0, v4}, LX/As0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/3JF;

    invoke-direct {v5, v1}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v4, "on_click_action"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v12

    :goto_0
    iget-object v4, v0, LX/3Fn;->A07:LX/Lyy;

    invoke-interface {v4}, LX/Lyy;->Ddp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/Lyy;->CJW()LX/7By;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-static {v5, v1, v5}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Fn;->A0F:LX/3mJ;

    move/from16 v1, v22

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/04U;->A02:LX/6rG;

    new-instance v20, LX/9NB;

    move-object/from16 v6, v20

    move-object v7, v5

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/9NB;-><init>(Landroid/util/SparseArray;LX/04U;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/30e;Ljava/util/Map;)V

    :goto_1
    iget-object v6, v0, LX/3Fn;->A00:LX/2RG;

    iget-boolean v1, v6, LX/2RG;->A0K:Z

    if-nez v1, :cond_2

    return-object v20

    :cond_0
    const/16 v20, 0x0

    goto :goto_1

    :cond_1
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/3Fn;->A02:LX/4ND;

    move-object/from16 v45, v1

    filled-new-array/range {v45 .. v45}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x32

    new-instance v1, LX/Aau;

    invoke-direct {v1, v0, v4}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/CaN;

    move-object/from16 v21, v1

    invoke-static {v0}, LX/3Fn;->A09(LX/3Fn;)Z

    move-result v42

    iget-object v1, v0, LX/3Fn;->A01:LX/8jV;

    iget-object v4, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_35

    invoke-static {v3, v4}, LX/6lG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, LX/3Fn;->A05:LX/6Aa;

    iget v5, v5, LX/6Aa;->A06:I

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v10

    :cond_4
    const-string v12, "caption"

    if-eqz v10, :cond_1c

    iget-object v5, v10, LX/6mN;->A0Z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v14, v2, LX/6iO;->A06:LX/2nh;

    iget-object v5, v14, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v44, v5

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v15, LX/3FJ;->A00:LX/3FJ;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v5, 0x7f070000

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v5, 0x7f070044

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v15, v7, v6, v5}, LX/3FJ;->A02(Landroid/content/res/Resources;II)I

    move-result v38

    invoke-static {v1, v3}, LX/2UN;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-direct {v0, v2}, LX/3Fn;->A00(LX/ncA;)I

    move-result v5

    :goto_2
    sub-int v38, v38, v5

    new-instance v18, LX/Ldu;

    move-object/from16 v24, v18

    move/from16 v25, v22

    move-object/from16 v26, v4

    move-object/from16 v27, v21

    move-object/from16 v28, v0

    move/from16 v29, v42

    invoke-direct/range {v24 .. v29}, LX/Ldu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v13, LX/3JH;

    move-object/from16 v5, v44

    invoke-direct {v13, v5}, LX/3JH;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iput v5, v13, LX/3JH;->A00:I

    move/from16 v5, v22

    iput-boolean v5, v13, LX/3JH;->A01:Z

    const/16 v6, 0x11

    new-instance v5, LX/AOu;

    invoke-direct {v5, v6}, LX/AOu;-><init>(I)V

    invoke-static {v2, v5}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v46

    const/16 v6, 0x10

    new-instance v5, LX/AOu;

    invoke-direct {v5, v6}, LX/AOu;-><init>(I)V

    invoke-static {v2, v5}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v17

    invoke-static {v3}, LX/2UN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x7

    new-instance v6, LX/55R;

    invoke-direct {v6, v0, v5}, LX/55R;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iget-boolean v5, v0, LX/3Fn;->A0B:Z

    move/from16 v16, v5

    if-nez v5, :cond_17

    iget-object v5, v0, LX/3Fn;->A05:LX/6Aa;

    move-object/from16 v43, v5

    iget-boolean v5, v1, LX/8jV;->A0o:Z

    move/from16 v25, v5

    invoke-virtual {v1}, LX/8jV;->A0Z()Z

    move-result v40

    iget-object v5, v1, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v24, v5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/16 v36, 0x0

    sget-object v7, LX/BTg;->A00:LX/BTg;

    move/from16 v5, v23

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/2SG;->A00:LX/2SG;

    invoke-virtual {v9, v1, v3}, LX/2SG;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v5

    iget-object v5, v5, LX/5dC;->A0w:Ljava/lang/String;

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v5, 0x7f136cd1

    invoke-static {v2, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    :cond_5
    invoke-virtual {v9, v1, v3}, LX/2SG;->A05(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v9, v1, v3}, LX/2SG;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v41, 0x0

    if-eqz v5, :cond_7

    :cond_6
    const/16 v41, 0x1

    :cond_7
    invoke-static {v1, v3}, LX/2UN;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f136cd1

    invoke-static {v2, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v5

    iget-object v5, v5, LX/5dC;->A0w:Ljava/lang/String;

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, LX/A2h;

    invoke-direct {v9, v5, v8}, LX/A2h;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :goto_5
    invoke-static {v1, v3}, LX/2UN;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v7, 0x810f1c00065a8aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v11, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v5

    iget-object v5, v5, LX/5dC;->A0w:Ljava/lang/String;

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/A2h;

    invoke-direct {v5, v7, v8}, LX/A2h;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :goto_6
    iget-object v7, v0, LX/3Fn;->A04:LX/Qek;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v37

    sget-object v30, LX/0EW;->A07:LX/0EW;

    move-object/from16 v31, v21

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v24

    move/from16 v39, v25

    move-object/from16 v24, v15

    move-object/from16 v25, v44

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v43

    invoke-virtual/range {v24 .. v42}, LX/3FJ;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;LX/6mN;LX/6Aa;LX/0EW;LX/CaN;LX/A2h;LX/A2h;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZZZZ)Ljava/lang/CharSequence;

    move-result-object v26

    iget-boolean v6, v0, LX/3Fn;->A0C:Z

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_12

    const v29, 0x7f0407f1

    :goto_7
    move-object/from16 v5, v43

    iget-boolean v5, v5, LX/6Aa;->A2e:Z

    const v28, 0x7fffffff

    const v7, 0x7f070020

    invoke-static {v2, v7}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v30

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v18

    move/from16 v32, v6

    move/from16 v33, v5

    move/from16 v34, v22

    move/from16 v35, v19

    invoke-direct/range {v24 .. v35}, LX/3Fn;->A08(LX/ncA;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/9ig;

    move-result-object v7

    :goto_8
    iget-boolean v5, v0, LX/3Fn;->A0K:Z

    if-eqz v5, :cond_11

    const/4 v12, 0x0

    :cond_8
    :goto_9
    const v5, 0x7f070006

    invoke-static {v2, v5}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    const v8, 0x7f070022

    invoke-static {v2, v8}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v32

    invoke-virtual/range {v45 .. v45}, LX/4ND;->A0D()I

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, LX/3Fn;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v8, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    const/16 v40, 0x0

    if-nez v8, :cond_a

    :cond_9
    const/16 v40, 0x1

    :cond_a
    sget-object v15, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6wO;->A02:LX/6wO;

    new-instance v8, LX/6wQ;

    invoke-direct {v8, v14, v9, v12}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v11, LX/04U;

    invoke-direct {v11, v9, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A0O:LX/6vX;

    const/4 v12, 0x0

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v11, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v9

    const/4 v8, 0x7

    new-instance v6, LX/Aaz;

    move-object/from16 v5, v17

    invoke-direct {v6, v8, v5, v13, v0}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v26

    new-instance v29, LX/KwF;

    move-object/from16 v41, v29

    move/from16 v42, v22

    move-object/from16 v43, v5

    move-object/from16 v44, v13

    move-object/from16 v45, v0

    invoke-direct/range {v41 .. v46}, LX/KwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v34

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v14, v6}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v5, v7}, LX/04Y;->A00(LX/9ig;)V

    if-nez v16, :cond_b

    iget-object v6, v0, LX/3Fn;->A05:LX/6Aa;

    iget-boolean v6, v6, LX/6Aa;->A2e:Z

    if-eqz v6, :cond_b

    iget-boolean v1, v1, LX/8jV;->A0o:Z

    if-nez v1, :cond_b

    invoke-direct {v0, v5}, LX/3Fn;->A02(LX/ncA;)LX/9ig;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    move-object/from16 v1, v20

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_10

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v25, LX/Qs0;

    move-object/from16 v41, v25

    move-object/from16 v42, v15

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v1

    move/from16 v47, v19

    invoke-direct/range {v41 .. v47}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    const/4 v9, 0x0

    new-instance v1, LX/3JL;

    move-object/from16 v24, v1

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    move/from16 v31, v23

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v22

    move/from16 v39, v19

    invoke-direct/range {v24 .. v40}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    const v5, 0x7f0b0b94

    invoke-static {v15, v5}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v7

    const/16 v6, 0x15

    new-instance v5, LX/AYs;

    invoke-direct {v5, v6, v0, v2}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    iget-object v6, v0, LX/3Fn;->A0E:LX/8jj;

    if-eqz v6, :cond_f

    sget-object v2, LX/7Mz;->A02:LX/7Mz;

    new-instance v5, LX/6W8;

    invoke-direct {v5, v6, v2}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v12, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_b
    invoke-virtual {v7, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v6

    const/4 v2, 0x6

    new-instance v5, LX/Aaz;

    invoke-direct {v5, v2, v10, v4, v0}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v6, v5, v2, v2}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v14, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    if-nez v16, :cond_c

    iget-object v6, v0, LX/3Fn;->A05:LX/6Aa;

    invoke-static {v3, v4}, LX/8ty;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v2, v6, LX/6Aa;->A2e:Z

    iget-boolean v1, v10, LX/6mN;->A0d:Z

    if-eqz v1, :cond_c

    if-nez v2, :cond_d

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x81059a000f1ca5L    # 3.0299954139103423E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v33, LX/Qs0;

    move-object/from16 v7, v33

    move-object v10, v12

    move-object v11, v12

    move-object v12, v0

    move/from16 v13, v19

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v33

    :cond_d
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x81059a00061c9cL    # 3.0299954135373296E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/6nR;->A00:LX/6nR;

    invoke-virtual {v1, v3, v4}, LX/6nR;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_e
    iget-object v1, v6, LX/6Aa;->A57:LX/6Ac;

    iget-object v6, v1, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Ai;

    iget-object v2, v0, LX/3Fn;->A0I:LX/Lik;

    iget-object v1, v0, LX/3Fn;->A08:LX/Lut;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/3Fn;->A07(LX/ncA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Ai;LX/Lut;LX/Lik;)LX/9ig;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_c

    :cond_f
    move-object v2, v12

    goto/16 :goto_b

    :cond_10
    move-object/from16 v41, v14

    move-object/from16 v42, v5

    move-object/from16 v43, v15

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move/from16 v47, v19

    invoke-static/range {v41 .. v47}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v25

    goto/16 :goto_a

    :cond_11
    invoke-static {v3}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v12, "caption_vertical_scroll"

    goto/16 :goto_9

    :cond_12
    const v29, 0x7f0407bc

    goto/16 :goto_7

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_15
    iget-boolean v7, v0, LX/3Fn;->A0D:Z

    const/4 v5, 0x0

    if-eqz v7, :cond_5

    const v8, -0x4276722c

    invoke-interface {v4, v8}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v7, :cond_5

    const v11, 0x36452d

    invoke-interface {v7, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v8}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v8, :cond_16

    invoke-interface {v8, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :cond_16
    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "\n\n"

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_18
    invoke-static {v1, v3}, LX/2UN;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v7, Ljava/lang/ref/WeakReference;

    move-object/from16 v5, v18

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x27

    new-instance v6, LX/HTn;

    invoke-direct {v6, v7, v5}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1b
    move-object v0, v14

    move-object v1, v5

    move-object v2, v8

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v33

    return-object v33

    :cond_1c
    const/16 v35, 0x0

    sget-object v5, LX/04U;->A02:LX/6rG;

    const v7, 0x7f0b0b94

    invoke-static {v5, v7}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v8

    iget-object v10, v2, LX/6iO;->A06:LX/2nh;

    iget-boolean v2, v0, LX/3Fn;->A0K:Z

    if-eqz v2, :cond_1d

    move-object/from16 v12, v35

    :cond_1d
    sget-object v7, LX/6wO;->A02:LX/6wO;

    new-instance v2, LX/6wQ;

    invoke-direct {v2, v10, v7, v12}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v8, v5, :cond_1e

    move-object/from16 v8, v35

    :cond_1e
    new-instance v14, LX/04U;

    invoke-direct {v14, v8, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v10, v7}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-boolean v7, v0, LX/3Fn;->A0B:Z

    if-nez v7, :cond_20

    iget-object v7, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->Bqn()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Br7()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    const/4 v8, 0x0

    :cond_1f
    :goto_d
    invoke-virtual {v2, v8}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v3, v4}, LX/8ty;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/3Fn;->A05:LX/6Aa;

    iget-object v1, v1, LX/6Aa;->A57:LX/6Ac;

    iget-object v6, v1, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Ai;

    iget-object v5, v0, LX/3Fn;->A0I:LX/Lik;

    iget-object v1, v0, LX/3Fn;->A08:LX/Lut;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v27}, LX/3Fn;->A07(LX/ncA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Ai;LX/Lut;LX/Lik;)LX/9ig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_20
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_34

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v33, LX/Qs0;

    move-object/from16 v34, v14

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v38, v0

    move/from16 v39, v19

    invoke-direct/range {v33 .. v39}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v33

    :cond_21
    sget-object v7, LX/6lI;->A00:LX/6lI;

    invoke-virtual {v7, v4}, LX/6lI;->A03(Lcom/instagram/feed/media/Media;)LX/MA5;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-interface {v7}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_23

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_23

    const/16 v7, 0xe

    new-instance v6, LX/CY6;

    move-object/from16 v5, v45

    invoke-direct {v6, v7, v5, v1, v0}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_22

    const v28, 0x7f0407f1

    :goto_e
    invoke-static {v2}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v29

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v26, v6

    move/from16 v27, v22

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v19

    invoke-direct/range {v23 .. v34}, LX/3Fn;->A08(LX/ncA;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/9ig;

    move-result-object v8

    goto/16 :goto_d

    :cond_22
    const v28, 0x7f0407bc

    goto :goto_e

    :cond_23
    iget-boolean v7, v1, LX/8jV;->A0o:Z

    const/16 v16, 0x0

    if-eqz v7, :cond_29

    invoke-static {v1, v3}, LX/2UN;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_24

    sget-object v8, LX/2SG;->A00:LX/2SG;

    invoke-virtual {v8, v1, v3}, LX/2SG;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_29

    :cond_24
    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v8

    iget-object v15, v8, LX/5dC;->A0w:Ljava/lang/String;

    invoke-static {v1, v3}, LX/2UN;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/16 v31, 0x0

    if-eqz v8, :cond_25

    invoke-static {v3}, LX/2UN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/4 v12, 0x1

    if-nez v8, :cond_26

    :cond_25
    const/4 v12, 0x0

    :cond_26
    sget-object v36, LX/6wM;->A06:LX/6wM;

    invoke-interface {v2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    invoke-direct {v8, v9, v11}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const/4 v11, 0x7

    new-instance v13, LX/CPE;

    invoke-direct {v13, v11, v1, v0, v12}, LX/CPE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-boolean v11, v0, LX/3Fn;->A0C:Z

    if-nez v11, :cond_27

    if-nez v12, :cond_28

    :cond_27
    const/16 v31, 0x1

    :cond_28
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_31

    const v28, 0x7f0407f1

    :goto_f
    invoke-static {v8}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v29

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move/from16 v27, v22

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v22

    invoke-direct/range {v23 .. v34}, LX/3Fn;->A08(LX/ncA;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/9ig;

    move-result-object v11

    invoke-virtual {v8, v11}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v11, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v11, :cond_30

    iget-object v9, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move-object/from16 v37, v35

    move-object/from16 v38, v9

    move/from16 v39, v19

    invoke-direct/range {v33 .. v39}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_10
    if-nez v8, :cond_1f

    :cond_29
    const v9, -0x607e49b7

    sget-object v12, LX/BTg;->A00:LX/BTg;

    new-instance v8, LX/2bz;

    invoke-direct {v8, v12, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/5eu;

    invoke-direct {v8, v4}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v8}, LX/5fA;->A00(LX/5eu;)Z

    move-result v8

    const v11, 0x2ef2a043

    new-instance v9, LX/2bz;

    invoke-direct {v9, v12, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/8b4;->A00(LX/mQj;)Z

    move-result v9

    if-nez v9, :cond_2a

    const v9, 0x37a21086

    invoke-interface {v4, v9}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_2b

    :cond_2a
    const/4 v11, 0x1

    :cond_2b
    sget-object v9, LX/2SG;->A00:LX/2SG;

    invoke-virtual {v9, v1, v3}, LX/2SG;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v3, v8, v11}, LX/2RF;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v6, v6, LX/2RG;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v1, :cond_2c

    invoke-static {v3}, LX/0mR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2c

    if-nez v8, :cond_33

    :cond_2c
    iget-object v11, v0, LX/3Fn;->A05:LX/6Aa;

    iget-boolean v8, v11, LX/6Aa;->A2e:Z

    const v1, 0x7f131148

    if-eqz v8, :cond_2d

    const v1, 0x7f131147

    :cond_2d
    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v6, v9}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_2f

    const v28, 0x7f0407f1

    :goto_11
    iget-boolean v9, v11, LX/6Aa;->A2e:Z

    new-instance v26, LX/BSm;

    move-object/from16 v29, v26

    move/from16 v30, v19

    move-object/from16 v31, v4

    move-object/from16 v32, v21

    move-object/from16 v33, v0

    move/from16 v34, v8

    invoke-direct/range {v29 .. v34}, LX/BSm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v29

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v27, v22

    move/from16 v31, v19

    move/from16 v32, v9

    move/from16 v33, v22

    move/from16 v34, v19

    invoke-direct/range {v23 .. v34}, LX/3Fn;->A08(LX/ncA;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJZZZZ)LX/9ig;

    move-result-object v9

    invoke-virtual {v1, v9}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v8, :cond_2e

    if-nez v7, :cond_2e

    invoke-direct {v0, v1}, LX/3Fn;->A02(LX/ncA;)LX/9ig;

    move-result-object v7

    invoke-virtual {v1, v7}, LX/04Y;->A00(LX/9ig;)V

    :cond_2e
    sget-boolean v7, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v7, :cond_32

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v35

    move-object/from16 v24, v35

    move-object/from16 v25, v35

    move-object/from16 v26, v1

    move/from16 v27, v19

    invoke-direct/range {v21 .. v27}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_d

    :cond_2f
    const v28, 0x7f0407bc

    goto :goto_11

    :cond_30
    invoke-static {v9, v8, v5}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_10

    :cond_31
    const v28, 0x7f0407bc

    goto/16 :goto_f

    :cond_32
    invoke-static {v6, v1, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v16

    :cond_33
    move-object/from16 v8, v16

    goto/16 :goto_d

    :cond_34
    move-object v0, v10

    move-object v1, v2

    move-object v2, v14

    move-object/from16 v3, v35

    move-object v4, v3

    move-object v5, v3

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v33

    return-object v33

    :cond_35
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
