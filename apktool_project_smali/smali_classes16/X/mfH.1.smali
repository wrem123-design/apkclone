.class public final LX/mfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public A07:LX/SVo;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Ljava/util/List;

.field public volatile A0G:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/mfH;->A00:I

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LX/mfH;->A03:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, LX/mfH;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/mfH;->A01:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/mfH;->A0F:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/mfH;->A0G:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final A00(Landroid/text/SpannableStringBuilder;FII)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/4mm;->A03(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {p3, v2, v0}, LX/4mm;->A03(III)I

    move-result v1

    if-gt v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    const-class v0, LX/O9X;

    invoke-virtual {p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O9X;

    invoke-virtual {v0, p1}, LX/O9X;->A00(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/mfH;)V
    .locals 2

    iget-object p0, p0, LX/mfH;->A0F:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGD;

    iget-object v0, v0, LX/YGD;->A02:LX/O8W;

    iget-object v0, v0, LX/O8W;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/mfH;->A05:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    const-string v19, "bodyTextView"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c200526a14L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/mfH;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/mfH;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/mfH;->A07:LX/SVo;

    const-string v18, "model"

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/SVo;->A03:LX/bXp;

    iget-object v6, v0, LX/bXp;->A07:Ljava/lang/CharSequence;

    iget-boolean v0, v5, LX/mfH;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/mfH;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-eqz v1, :cond_24

    iget-boolean v0, v1, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Z

    if-nez v0, :cond_5

    iget v0, v1, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    if-eqz v0, :cond_5

    :cond_2
    iget v7, v1, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    :goto_0
    iget-object v0, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/SVo;->A03:LX/bXp;

    iget v1, v0, LX/bXp;->A00:I

    iget-object v0, v0, LX/bXp;->A07:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    iget-boolean v0, v5, LX/mfH;->A0C:Z

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v0, LX/bXp;->A0C:Z

    if-nez v0, :cond_18

    :cond_3
    iget-object v0, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1f

    iget-object v9, v0, LX/SVo;->A03:LX/bXp;

    iget v0, v9, LX/bXp;->A00:I

    move/from16 v20, v0

    iget-object v0, v9, LX/bXp;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1f

    iget-object v8, v0, LX/SVo;->A03:LX/bXp;

    iget v2, v8, LX/bXp;->A00:I

    iget-boolean v1, v5, LX/mfH;->A0C:Z

    if-nez v1, :cond_4

    iget-boolean v0, v5, LX/mfH;->A0A:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v2, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, LX/bXp;->A00:I

    if-eqz v1, :cond_b

    iget-boolean v0, v8, LX/bXp;->A0C:Z

    if-nez v0, :cond_b

    const/16 v17, 0x1

    iget-boolean v0, v5, LX/mfH;->A0B:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v8, LX/bXp;->A0D:Z

    if-nez v0, :cond_a

    goto :goto_2

    :cond_4
    iget v0, v5, LX/mfH;->A00:I

    goto :goto_1

    :cond_5
    iget-object v1, v5, LX/mfH;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-eqz v1, :cond_24

    iget-boolean v0, v1, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Z

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v5, LX/mfH;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-nez v0, :cond_6

    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Vibrator;

    if-eqz v6, :cond_9

    iget-object v0, v5, LX/mfH;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112c0000066b5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    new-array v2, v0, [J

    iget-object v0, v5, LX/mfH;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8212c000042137L

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    aput-wide v0, v2, v3

    iget-object v0, v5, LX/mfH;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8212c00008213aL

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    aput-wide v0, v2, v4

    iget-object v0, v5, LX/mfH;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8212c000052138L

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v0, 0x2

    aput-wide v8, v2, v0

    iget-object v0, v5, LX/mfH;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8212c00009213bL

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v0, 0x3

    aput-wide v8, v2, v0

    iget-object v0, v5, LX/mfH;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8212c000062139L

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v0, 0x4

    aput-wide v8, v2, v0

    iget-object v0, v5, LX/mfH;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8212c000012134L

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    iget-object v0, v5, LX/mfH;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8212c000022135L

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    iget-object v0, v5, LX/mfH;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8212c000032136L

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    filled-new-array {v10, v3, v9, v3, v0}, [I

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_5

    :cond_7
    iget-wide v0, v5, LX/mfH;->A02:J

    iget v2, v5, LX/mfH;->A01:I

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_5
    iget-object v0, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1f

    iget-object v8, v0, LX/SVo;->A03:LX/bXp;

    iput-boolean v4, v8, LX/bXp;->A0D:Z

    :cond_a
    const-wide/16 v0, 0x190

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    iget-boolean v0, v5, LX/mfH;->A0A:Z

    if-eqz v0, :cond_17

    iget-wide v0, v5, LX/mfH;->A03:J

    :goto_6
    iget v6, v8, LX/bXp;->A00:I

    move/from16 v2, v20

    if-eq v2, v6, :cond_c

    const/16 v16, 0x1

    if-ge v6, v7, :cond_d

    :cond_c
    const/16 v16, 0x0

    :cond_d
    iget-object v6, v8, LX/bXp;->A07:Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v2, :cond_1f

    iget-object v6, v2, LX/SVo;->A03:LX/bXp;

    iget-boolean v2, v6, LX/bXp;->A0I:Z

    if-eqz v2, :cond_14

    iget v8, v6, LX/bXp;->A00:I

    :goto_7
    iget-object v2, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/SVo;->A03:LX/bXp;

    iget-object v6, v2, LX/bXp;->A07:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v6, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    move/from16 v2, v20

    invoke-static {v2, v3, v8}, LX/4mm;->A03(III)I

    move-result v10

    iget-object v2, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/SVo;->A03:LX/bXp;

    iget v8, v2, LX/bXp;->A00:I

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v8, v10, v2}, LX/4mm;->A03(III)I

    move-result v9

    const/16 v13, 0x21

    if-ge v10, v9, :cond_e

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-gt v9, v2, :cond_e

    iget-object v2, v5, LX/mfH;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    new-instance v12, LX/O8W;

    invoke-direct {v12}, Landroid/text/style/CharacterStyle;-><init>()V

    const-string v8, "alpha"

    const-string v14, "blur"

    const/4 v15, 0x2

    new-array v2, v15, [F

    fill-array-data v2, :array_0

    invoke-static {v8, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v2, v15, [F

    fill-array-data v2, :array_1

    invoke-static {v14, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v8, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v12, LX/O8W;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x7

    invoke-static {v8, v11, v12, v2}, LX/egu;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_13

    iget-object v11, v5, LX/mfH;->A0F:Ljava/util/List;

    new-instance v8, LX/YGD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/YGD;->A02:LX/O8W;

    iput v10, v8, LX/YGD;->A01:I

    iput v9, v8, LX/YGD;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v9, v2, :cond_f

    new-instance v2, LX/O8y;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v6, v2, v9, v13}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_f
    if-eqz v17, :cond_15

    iget-object v2, v5, LX/mfH;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YGD;

    iget v11, v12, LX/YGD;->A00:I

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-le v11, v2, :cond_11

    move v11, v2

    :cond_11
    iget v8, v12, LX/YGD;->A01:I

    if-le v8, v11, :cond_12

    move v8, v11

    :cond_12
    if-ge v8, v11, :cond_10

    iget-object v2, v12, LX/YGD;->A02:LX/O8W;

    invoke-virtual {v6, v2, v8, v11, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_13
    invoke-virtual {v6, v12, v10, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_14
    iget-object v2, v6, LX/bXp;->A07:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    goto/16 :goto_7

    :cond_15
    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v2, v20

    invoke-static {v6, v8, v3, v2}, LX/mfH;->A00(Landroid/text/SpannableStringBuilder;FII)V

    if-gt v10, v9, :cond_16

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-gt v9, v2, :cond_16

    const-class v2, LX/O9X;

    invoke-virtual {v6, v10, v9, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v10

    :goto_a
    invoke-virtual {v10}, LX/1xf;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v10}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v2

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v2, 0x2c

    invoke-static {v3, v8, v2}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_a

    :cond_16
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v6, v0, v9, v1}, LX/mfH;->A00(Landroid/text/SpannableStringBuilder;FII)V

    if-eqz v17, :cond_19

    iget-object v0, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/SVo;->A03:LX/bXp;

    iget v0, v1, LX/bXp;->A00:I

    if-lt v0, v7, :cond_19

    iput-boolean v4, v1, LX/bXp;->A0C:Z

    invoke-static {v5}, LX/mfH;->A01(LX/mfH;)V

    goto :goto_b

    :cond_17
    iget-object v1, v8, LX/bXp;->A07:Ljava/lang/CharSequence;

    iget v0, v8, LX/bXp;->A00:I

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_18
    const/16 v16, 0x0

    :cond_19
    :goto_b
    iput-object v6, v5, LX/mfH;->A0G:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/mfH;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/mfH;->A0C:Z

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v0, LX/bXp;->A0C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    iget-object v0, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1f

    iget-object v2, v0, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v2, LX/bXp;->A0I:Z

    if-eqz v0, :cond_1c

    iget v1, v2, LX/bXp;->A00:I

    iget-object v0, v2, LX/bXp;->A07:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    iget-object v0, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v1, LX/bXp;->A0I:Z

    if-nez v0, :cond_23

    if-nez v16, :cond_1e

    iget v0, v1, LX/bXp;->A00:I

    if-ge v0, v7, :cond_23

    :cond_1e
    const/4 v0, 0x1

    :goto_c
    if-nez v3, :cond_21

    if-nez v2, :cond_21

    if-nez v0, :cond_21

    iget-object v0, v5, LX/mfH;->A08:LX/LEL;

    if-nez v0, :cond_20

    const-string v18, "onAnimationStopped"

    :cond_1f
    :goto_d
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-boolean v0, v5, LX/mfH;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/mfH;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-eqz v1, :cond_24

    iget-object v0, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/SVo;->A03:LX/bXp;

    iget-object v0, v0, LX/bXp;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/SVo;->A03:LX/bXp;

    iput-boolean v4, v0, LX/bXp;->A0B:Z

    iget-object v0, v5, LX/mfH;->A09:LX/LEL;

    if-nez v0, :cond_25

    const-string v18, "refusalRewriteAnimation"

    goto :goto_d

    :cond_21
    iget-object v0, v5, LX/mfH;->A04:Landroid/os/Handler;

    const-string v19, "handler"

    if-eqz v0, :cond_24

    invoke-static {v0, v5}, LX/5jP;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/SVo;->A03:LX/bXp;

    iput-boolean v4, v0, LX/bXp;->A09:Z

    if-eqz v3, :cond_22

    const-wide/16 v1, 0x10

    :goto_f
    iget-object v0, v5, LX/mfH;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_22
    iget-wide v1, v5, LX/mfH;->A03:J

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    goto :goto_c

    :cond_24
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
