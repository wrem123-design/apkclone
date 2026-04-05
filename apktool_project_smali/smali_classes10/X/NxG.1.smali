.class public final LX/NxG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/2ci;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/3Ok;

.field public final A07:LX/2Ca;

.field public final A08:LX/2Nf;

.field public final A09:LX/3Ng;

.field public final A0A:LX/2Bg;

.field public final A0B:LX/PnR;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2ci;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ok;LX/2Ca;LX/2Nf;LX/3Ng;LX/jAX;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NxG;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/NxG;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/NxG;->A08:LX/2Nf;

    iput-object p7, p0, LX/NxG;->A07:LX/2Ca;

    iput-object p2, p0, LX/NxG;->A02:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/NxG;->A06:LX/3Ok;

    iput-object p9, p0, LX/NxG;->A09:LX/3Ng;

    iput-object p4, p0, LX/NxG;->A04:LX/AHT;

    iput-boolean p11, p0, LX/NxG;->A0C:Z

    iput-object p3, p0, LX/NxG;->A03:LX/2ci;

    new-instance v1, LX/PnR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p10, v1, LX/PnR;->A01:LX/jAX;

    invoke-static {p5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v1, LX/PnR;->A00:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NxG;->A0B:LX/PnR;

    invoke-static {}, LX/2Bd;->A00()LX/2Bg;

    move-result-object v0

    iput-object v0, p0, LX/NxG;->A0A:LX/2Bg;

    return-void
.end method

.method public static A00(LX/UA0;LX/67L;LX/NxG;)Landroid/view/View;
    .locals 2

    iget-object v1, p2, LX/NxG;->A02:Landroid/view/ViewGroup;

    iget-object v0, p2, LX/NxG;->A06:LX/3Ok;

    iget-object v0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v0, v1}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LX/67L;->A0M(LX/UA0;LX/4Wa;)V

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v10, v10}, Landroid/view/View;->measure(II)V

    const v0, 0x7f0b13ae

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    const/4 v6, 0x0

    invoke-static {p0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    double-to-int p0, v0

    const-string v12, ""

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    const-string v14, "\u2026"

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v8

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/0UT;

    invoke-direct/range {v3 .. v10}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    move-object v11, v3

    move/from16 p1, v10

    invoke-static/range {v11 .. v16}, LX/0f4;->A01(LX/0UT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v13, v10, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v13, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ltz v3, :cond_0

    if-le v1, v3, :cond_0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A02()Landroid/view/View;
    .locals 31

    move-object/from16 v0, p0

    iget-object v6, v0, LX/NxG;->A08:LX/2Nf;

    iget-object v3, v6, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v3}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v4

    sget-object v1, LX/MgN;->$redex_init_class:LX/MgN;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    const/16 v1, 0xb

    if-eq v2, v1, :cond_b

    const/16 v1, 0xe

    if-eq v2, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_8

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_8

    const/16 v1, 0x3f

    if-eq v2, v1, :cond_1

    const/16 v1, 0x4c

    if-eq v2, v1, :cond_c

    const/16 v1, 0x6c

    if-eq v2, v1, :cond_b

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type for share message to story: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-object v1, v0, LX/NxG;->A07:LX/2Ca;

    const/4 v12, 0x0

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v2

    new-instance v10, LX/4Ic;

    invoke-direct {v10, v2, v12, v1}, LX/4Ic;-><init>(LX/0dX;LX/JaB;LX/2Ca;)V

    iget-object v8, v0, LX/NxG;->A04:LX/AHT;

    iget-object v7, v0, LX/NxG;->A0B:LX/PnR;

    iget-object v2, v0, LX/NxG;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/4Id;

    invoke-direct {v9, v8, v2, v7}, LX/4Id;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Jro;)V

    iget-object v4, v0, LX/NxG;->A01:Landroid/content/Context;

    new-instance v15, LX/4Le;

    invoke-direct {v15, v4, v7}, LX/4Le;-><init>(Landroid/content/Context;LX/Jac;)V

    const/4 v5, 0x0

    new-instance v11, LX/4Lf;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move/from16 v30, v5

    move-object/from16 v21, v10

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v30}, LX/4Lf;-><init>(LX/4Kd;LX/4Jl;LX/4Ix;LX/4Le;LX/4Jk;LX/2Ca;LX/4Il;LX/4Im;LX/4Jd;LX/4Ic;LX/4Ji;LX/4Jf;LX/4Jm;LX/4Iy;LX/4Id;LX/4Ja;LX/4If;LX/4Ii;Z)V

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v14

    invoke-virtual {v3}, LX/0kX;->A1g()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/MRv;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;LX/2Kc;)LX/JQE;

    move-result-object v3

    iget-object v8, v0, LX/NxG;->A0A:LX/2Bg;

    const-string v7, ""

    new-instance v10, LX/3x8;

    invoke-direct {v10, v12, v8, v7}, LX/3x8;-><init>(Landroid/app/Activity;LX/2Bg;Ljava/lang/String;)V

    sget-object v19, LX/PhN;->A00:LX/PhN;

    const/16 v7, 0x3b

    invoke-static {v10, v7}, LX/645;->A00(LX/3x8;I)LX/645;

    move-result-object v18

    const/4 v7, 0x2

    new-instance v9, LX/8Uy;

    invoke-direct {v9, v10, v7}, LX/8Uy;-><init>(LX/3x8;I)V

    const/4 v8, 0x4

    new-instance v7, LX/8Ue;

    invoke-direct {v7, v10, v8}, LX/8Ue;-><init>(LX/3x8;I)V

    new-instance v8, LX/41z;

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v7, v0, LX/NxG;->A09:LX/3Ng;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v7

    move v15, v5

    move-object v9, v4

    move-object v10, v2

    invoke-virtual/range {v8 .. v15}, LX/41z;->Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;

    move-result-object v5

    check-cast v5, LX/Eph;

    iget-object v2, v0, LX/NxG;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/NxG;->A06:LX/3Ok;

    iget-object v1, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v1, v2}, LX/5K8;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/6r0;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, LX/JQE;->A0N(LX/6r0;LX/Eph;)V

    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b2742

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x4cc08f82

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    invoke-static {v4, v3}, LX/NxG;->A01(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0b13ae

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/NxG;->A00:Landroid/view/View;

    return-object v3

    :cond_3
    sget-object v10, LX/2Qd;->A01:LX/2Qf;

    invoke-virtual {v10, v3}, LX/2Qf;->A04(LX/0kX;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v3

    new-instance v9, LX/4Ic;

    invoke-direct {v9, v3, v12, v1}, LX/4Ic;-><init>(LX/0dX;LX/JaB;LX/2Ca;)V

    new-instance v3, LX/4Pa;

    invoke-direct {v3, v9}, LX/4Pa;-><init>(LX/4Ic;)V

    move-object v9, v4

    move-object v10, v8

    move-object v11, v2

    move-object v13, v3

    move-object v14, v7

    move-object v15, v1

    invoke-static/range {v9 .. v15}, LX/MSl;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Pb;LX/4Pa;LX/JAY;LX/2Ca;)LX/JHA;

    move-result-object v7

    new-instance v8, LX/PjN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v14

    iget-object v3, v0, LX/NxG;->A09:LX/3Ng;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v3

    move v15, v5

    move-object v10, v2

    invoke-virtual/range {v8 .. v15}, LX/PjN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/ESt;

    move-result-object v1

    invoke-static {v1, v7, v0}, LX/NxG;->A00(LX/UA0;LX/67L;LX/NxG;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b317b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/NxG;->A00:Landroid/view/View;

    const v0, 0x7f0b2742

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, -0x1c039f9f

    :goto_1
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-object v3

    :cond_4
    invoke-virtual {v10, v3}, LX/2Qf;->A05(LX/0kX;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v3

    new-instance v9, LX/4Ic;

    invoke-direct {v9, v3, v12, v1}, LX/4Ic;-><init>(LX/0dX;LX/JaB;LX/2Ca;)V

    new-instance v3, LX/4Id;

    invoke-direct {v3, v8, v2, v7}, LX/4Id;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Jro;)V

    new-instance v15, LX/4Le;

    invoke-direct {v15, v4, v7}, LX/4Le;-><init>(Landroid/content/Context;LX/Jac;)V

    new-instance v11, LX/4Lf;

    move-object v14, v12

    move-object/from16 v26, v3

    move-object/from16 v21, v9

    invoke-direct/range {v11 .. v30}, LX/4Lf;-><init>(LX/4Kd;LX/4Jl;LX/4Ix;LX/4Le;LX/4Jk;LX/2Ca;LX/4Il;LX/4Im;LX/4Jd;LX/4Ic;LX/4Ji;LX/4Jf;LX/4Jm;LX/4Iy;LX/4Id;LX/4Ja;LX/4If;LX/4Ii;Z)V

    invoke-static {v8, v2, v11, v7, v1}, LX/MSm;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAY;LX/2Ca;)LX/JQI;

    move-result-object v3

    iget-object v9, v0, LX/NxG;->A0A:LX/2Bg;

    const-string v7, ""

    new-instance v8, LX/3x8;

    invoke-direct {v8, v12, v9, v7}, LX/3x8;-><init>(Landroid/app/Activity;LX/2Bg;Ljava/lang/String;)V

    sget-object v12, LX/PhM;->A00:LX/PhM;

    iget-object v11, v8, LX/3x8;->A0X:LX/JAC;

    new-instance v10, LX/8Uy;

    invoke-direct {v10, v8, v5}, LX/8Uy;-><init>(LX/3x8;I)V

    const/4 v7, 0x3

    new-instance v9, LX/8Ue;

    invoke-direct {v9, v8, v7}, LX/8Ue;-><init>(LX/3x8;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v8, LX/41z;

    invoke-direct/range {v8 .. v14}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v14

    iget-object v7, v0, LX/NxG;->A09:LX/3Ng;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v7

    move v15, v5

    move-object v9, v4

    move-object v10, v2

    invoke-virtual/range {v8 .. v15}, LX/41z;->Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;

    move-result-object v4

    check-cast v4, LX/Eqf;

    iget-object v2, v0, LX/NxG;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/NxG;->A06:LX/3Ok;

    iget-object v1, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v1, v2}, LX/5K8;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/6r0;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/JQI;->A0N(LX/6r0;LX/Eqf;)V

    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b26f3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/NxG;->A00:Landroid/view/View;

    const v0, 0x7f0b2742

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, -0x7e488f81

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v10, v3}, LX/2Qf;->A03(LX/0kX;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v8, v2, v1}, LX/MRl;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ca;)LX/4Ki;

    move-result-object v15

    move-object v13, v8

    move-object v14, v2

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, LX/MSF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Rx;LX/JAz;LX/2Ca;LX/2Kc;)LX/JGg;

    move-result-object v7

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v13

    iget-object v3, v0, LX/NxG;->A09:LX/3Ng;

    move-object v10, v1

    move-object v11, v6

    move-object v12, v3

    move v14, v5

    move-object v8, v4

    move-object v9, v2

    invoke-static/range {v8 .. v14}, LX/PjQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/OtX;

    move-result-object v1

    invoke-static {v1, v7, v0}, LX/NxG;->A00(LX/UA0;LX/67L;LX/NxG;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b297f

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type for share message to story: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ka6;->report()V

    return-object v12

    :cond_7
    return-object v12

    :cond_8
    sget-object v7, LX/4Mc;->A00:LX/4Md;

    iget-object v11, v0, LX/NxG;->A0B:LX/PnR;

    iget-object v12, v0, LX/NxG;->A07:LX/2Ca;

    iget-object v8, v0, LX/NxG;->A04:LX/AHT;

    iget-object v9, v0, LX/NxG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9, v12}, LX/MRl;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ca;)LX/4Ki;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, LX/4Md;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Rx;LX/JAz;LX/2Ca;LX/2Kc;)LX/4Mc;

    move-result-object v5

    invoke-virtual {v3}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v8, LX/4Ba;

    invoke-direct {v8, v13, v13, v13, v1}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v7, v0, LX/NxG;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/NxG;->A09:LX/3Ng;

    const/16 v1, 0x29

    invoke-static {v0, v1}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v16

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    move-object v11, v9

    move-object v13, v6

    move-object v14, v2

    move-object v15, v1

    invoke-static/range {v11 .. v16}, LX/4BY;->A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v16

    move-object v15, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object v13, v8

    move-object v14, v7

    invoke-virtual/range {v13 .. v18}, LX/4Ba;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;

    move-result-object v3

    iget-object v1, v0, LX/NxG;->A03:LX/2ci;

    move-object v8, v1

    move-object v10, v12

    move-object v11, v6

    move-object v12, v2

    invoke-static/range {v7 .. v12}, LX/4Dl;->A01(Landroid/content/Context;LX/2ci;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Fh;

    move-result-object v2

    new-instance v1, LX/A7B;

    invoke-direct {v1, v2, v3, v4}, LX/A7B;-><init>(LX/4Fh;LX/4Dj;Ljava/lang/String;)V

    invoke-static {v1, v5, v0}, LX/NxG;->A00(LX/UA0;LX/67L;LX/NxG;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b26fa

    goto/16 :goto_2

    :cond_9
    iget-object v10, v0, LX/NxG;->A07:LX/2Ca;

    iget-object v1, v0, LX/NxG;->A04:LX/AHT;

    iget-object v5, v0, LX/NxG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v10}, LX/MRl;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ca;)LX/4Ki;

    move-result-object v2

    iget-object v1, v0, LX/NxG;->A0B:LX/PnR;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/4Kk;

    move-object v8, v5

    move-object v9, v1

    invoke-direct/range {v7 .. v12}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    new-instance v4, LX/4Ld;

    invoke-direct {v4, v2, v7}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    invoke-virtual {v3}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v0, LX/NxG;->A01:Landroid/content/Context;

    iget-object v11, v0, LX/NxG;->A09:LX/3Ng;

    iget v1, v11, LX/3Ng;->A01:I

    new-instance v8, Landroid/view/ContextThemeWrapper;

    invoke-direct {v8, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget-object v12, LX/8vg;->A1w:LX/8vg;

    const/4 v14, 0x0

    const/16 v2, 0x35

    new-instance v1, LX/HB0;

    invoke-direct {v1, v2}, LX/HB0;-><init>(I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v13

    new-instance v9, LX/4BZ;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v9 .. v17}, LX/4BZ;-><init>(LX/2Ca;LX/3Ng;LX/8vg;LX/Bbi;ZZZZ)V

    invoke-static {v8, v5, v9, v10, v6}, LX/771;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Xj;

    move-result-object v2

    iget-object v1, v0, LX/NxG;->A03:LX/2ci;

    move-object v12, v3

    move-object v13, v1

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/4Dl;->A01(Landroid/content/Context;LX/2ci;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Fh;

    move-result-object v1

    new-instance v3, LX/78U;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/78U;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/78U;->A01:LX/4Xj;

    iput-object v1, v3, LX/78U;->A00:LX/4Fh;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/NxG;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/NxG;->A06:LX/3Ok;

    iget-object v1, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v4, v1, v2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/4Ld;->A0N(LX/4Wa;LX/78U;)V

    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b2708

    goto/16 :goto_2

    :cond_a
    iget-object v8, v0, LX/NxG;->A01:Landroid/content/Context;

    iget-object v10, v0, LX/NxG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/NxG;->A0B:LX/PnR;

    iget-object v11, v0, LX/NxG;->A07:LX/2Ca;

    iget-object v9, v0, LX/NxG;->A04:LX/AHT;

    invoke-static {v9, v10, v11}, LX/MRl;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ca;)LX/4Ki;

    move-result-object v1

    invoke-static {v8, v2, v11}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/4Lk;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v4, LX/4Mb;

    invoke-direct {v4, v1, v12}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    invoke-virtual {v3}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v5

    sget-object v7, LX/8Wa;->A00:LX/8Wa;

    iget-object v2, v0, LX/NxG;->A09:LX/3Ng;

    move-object v12, v6

    move-object v13, v2

    invoke-virtual/range {v7 .. v13}, LX/8Wa;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/82X;

    move-result-object v3

    iget-object v1, v0, LX/NxG;->A03:LX/2ci;

    move-object v7, v8

    move-object v8, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v6

    move-object v12, v2

    invoke-static/range {v7 .. v12}, LX/4Dl;->A01(Landroid/content/Context;LX/2ci;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Fh;

    move-result-object v1

    new-instance v2, LX/83S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/83S;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/83S;->A01:LX/82X;

    iput-object v1, v2, LX/83S;->A00:LX/4Fh;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v4, v0}, LX/NxG;->A00(LX/UA0;LX/67L;LX/NxG;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b25d5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-boolean v1, v0, LX/NxG;->A0C:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A04:Z

    goto/16 :goto_3

    :cond_b
    iget-object v5, v0, LX/NxG;->A0B:LX/PnR;

    iget-object v9, v0, LX/NxG;->A07:LX/2Ca;

    iget-object v1, v0, LX/NxG;->A04:LX/AHT;

    iget-object v8, v0, LX/NxG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8, v9}, LX/MRl;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ca;)LX/4Ki;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/4Og;

    invoke-direct {v1, v5, v9, v2}, LX/4Og;-><init>(LX/JAz;LX/2Ca;Ljava/util/List;)V

    new-instance v7, LX/4Om;

    invoke-direct {v7, v4, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    invoke-virtual {v3}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v5

    sget-object v10, LX/4Fk;->A00:LX/4Fk;

    iget-object v4, v0, LX/NxG;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/NxG;->A09:LX/3Ng;

    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    move-object v14, v6

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, LX/4Fk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Gl;

    move-result-object v3

    iget-object v11, v0, LX/NxG;->A03:LX/2ci;

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/4Dl;->A01(Landroid/content/Context;LX/2ci;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Fh;

    move-result-object v2

    new-instance v1, LX/5h6;

    invoke-direct {v1, v2, v3, v5}, LX/5h6;-><init>(LX/4Fh;LX/4Gl;Ljava/lang/String;)V

    invoke-static {v1, v7, v0}, LX/NxG;->A00(LX/UA0;LX/67L;LX/NxG;)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3}, LX/NxG;->A01(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0b13ae

    goto :goto_2

    :cond_c
    iget-object v7, v0, LX/NxG;->A01:Landroid/content/Context;

    iget-object v9, v0, LX/NxG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/NxG;->A04:LX/AHT;

    iget-object v11, v0, LX/NxG;->A0B:LX/PnR;

    iget-object v12, v0, LX/NxG;->A07:LX/2Ca;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/MSd;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Pb;LX/JAz;LX/2Ca;)LX/IID;

    move-result-object v4

    invoke-virtual {v3}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v13, LX/4Ba;

    invoke-direct {v13, v10, v10, v10, v1}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v1, v0, LX/NxG;->A09:LX/3Ng;

    invoke-static {v9, v12, v6, v1}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v16

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, LX/4Ba;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;

    move-result-object v3

    iget-object v8, v0, LX/NxG;->A03:LX/2ci;

    move-object v10, v12

    move-object v11, v6

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/4Dl;->A01(Landroid/content/Context;LX/2ci;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Fh;

    move-result-object v1

    new-instance v2, LX/A7B;

    invoke-direct {v2, v1, v3, v5}, LX/A7B;-><init>(LX/4Fh;LX/4Dj;Ljava/lang/String;)V

    new-instance v3, LX/EQj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/EQj;->A02:LX/A7B;

    iget-object v1, v2, LX/A7B;->A01:LX/4Dj;

    iput-object v1, v3, LX/EQj;->A01:LX/4Dj;

    iget-object v1, v2, LX/A7B;->A00:LX/4Fh;

    iput-object v1, v3, LX/EQj;->A00:LX/4Fh;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/NxG;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/NxG;->A06:LX/3Ok;

    iget-object v1, v1, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v4, v1, v2}, LX/IID;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CFG;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/IID;->A0M(LX/CFG;LX/EQj;)V

    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b2e0f

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_d
    :goto_3
    iput-object v2, v0, LX/NxG;->A00:Landroid/view/View;

    return-object v3
.end method
