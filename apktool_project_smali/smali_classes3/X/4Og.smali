.class public final LX/4Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A01:LX/JAz;

.field public final A02:LX/2Ca;

.field public final A03:LX/4Ia;

.field public final A04:Landroid/view/View$OnClickListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/Jbg;

.field public final A06:LX/Jbg;

.field public final A07:LX/Jbg;


# direct methods
.method public constructor <init>(LX/JAz;LX/2Ca;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Og;->A00:Z

    const/4 v1, 0x3

    new-instance v0, LX/642;

    invoke-direct {v0, p0, v1}, LX/642;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Og;->A05:LX/Jbg;

    const/4 v1, 0x4

    new-instance v0, LX/642;

    invoke-direct {v0, p0, v1}, LX/642;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Og;->A07:LX/Jbg;

    const/4 v1, 0x5

    new-instance v0, LX/642;

    invoke-direct {v0, p0, v1}, LX/642;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Og;->A06:LX/Jbg;

    const/16 v1, 0x31

    new-instance v0, LX/OPx;

    invoke-direct {v0, p0, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Og;->A04:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/4Og;->A01:LX/JAz;

    iput-object p2, p0, LX/4Og;->A02:LX/2Ca;

    new-instance v0, LX/4Ia;

    invoke-direct {v0, p3}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/4Og;->A03:LX/4Ia;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;
    .locals 10

    const v9, 0x7f0b13ae

    new-instance v4, LX/4Oh;

    move-object v7, p1

    invoke-direct {v4, p1}, LX/4Oh;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/669;

    invoke-direct {v5, p1}, LX/669;-><init>(LX/JAz;)V

    move-object v8, p2

    iget-boolean v0, p2, LX/2Ca;->A0y:Z

    new-instance v6, LX/4Hl;

    invoke-direct {v6, p1, v0}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v3, LX/4Hx;

    invoke-direct {v3, p0, p1}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    new-instance v2, LX/4Nj;

    invoke-direct/range {v2 .. v9}, LX/4Nj;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JaW;LX/2Ca;I)V

    const/4 v1, 0x1

    new-instance v0, LX/8Nc;

    invoke-direct {v0, p1, v1}, LX/8Nc;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v2, v0}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Og;

    invoke-direct {v0, p1, p2, v1}, LX/4Og;-><init>(LX/JAz;LX/2Ca;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, LX/1kX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p0, "\ud83c\udfab"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "\ud83c\udf9f\ufe0f"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "\ud83c\udf9f"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "\ud83e\uddf5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "@"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gV;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f0e04e5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0b13ae

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LX/5gV;

    invoke-direct {v1, v2, v0}, LX/5gV;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4Og;->A03:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A03(LX/5gV;)V
    .locals 5

    iget-object v3, p1, LX/5gV;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, LX/5i1;->A02(Landroid/text/Spannable;)V

    :cond_0
    iget-object v1, p0, LX/4Og;->A02:LX/2Ca;

    iget-boolean v0, v1, LX/2Ca;->A0w:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/4Og;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v1, LX/2Ca;->A0v:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v1, 0x1

    instance-of v0, v3, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v3, :cond_2

    iput-boolean v1, v3, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    :cond_2
    iget-object v0, p1, LX/5gV;->A0A:LX/5gX;

    const/4 v4, 0x0

    iput-object v4, v0, LX/5gX;->A01:LX/BAR;

    iget-object v1, v0, LX/5gX;->A04:LX/5h0;

    iget-boolean v0, v1, LX/5h0;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5h0;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5h0;->A00:Z

    :cond_3
    iget-object v0, p1, LX/5gV;->A09:LX/5h1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5h1;->A03()V

    :cond_4
    iget-object v3, p1, LX/5gV;->A03:[LX/5i4;

    if-eqz v3, :cond_5

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    iput-object v4, v0, LX/5i4;->A01:Landroid/widget/TextView;

    iget-object v0, v0, LX/5i4;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4Og;->A03:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/5gV;LX/4Gl;)V
    .locals 25

    const/4 v12, 0x1

    new-instance v17, LX/8Tl;

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v8, v9}, LX/8Tl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->DCD()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v8, LX/4Gl;->A05:Ljava/lang/CharSequence;

    move-object/from16 v10, p0

    iget-object v6, v10, LX/4Og;->A01:LX/JAz;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    move-object v0, v6

    check-cast v0, LX/Jip;

    invoke-interface {v0}, LX/Jip;->CU0()LX/3j7;

    move-result-object v13

    :goto_0
    instance-of v0, v7, Landroid/text/Spannable;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_2

    move-object v0, v6

    check-cast v0, LX/JaW;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, LX/5i1;->A02(Landroid/text/Spannable;)V

    :cond_0
    iget-object v3, v9, LX/5gV;->A03:[LX/5i4;

    iget-object v15, v9, LX/5gV;->A08:Landroid/widget/TextView;

    iget-object v1, v10, LX/4Og;->A02:LX/2Ca;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    iget-object v0, v1, LX/2Ca;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3Mx;->A03:LX/3Mx;

    if-ne v1, v0, :cond_a

    if-eqz v3, :cond_6

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v4, v3, v1

    iget-object v0, v4, LX/5i4;->A04:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, v4, LX/5i4;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/5i4;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, LX/Ewn;

    invoke-direct {v1, v12, v8, v10}, LX/Ewn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v13, :cond_4

    new-instance v16, LX/5hR;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v1, v11}, LX/5hR;-><init>(LX/3j7;LX/Jbg;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x2

    new-instance v2, LX/Ewn;

    invoke-direct {v2, v0, v8, v10}, LX/Ewn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/5i0;

    invoke-direct {v1, v10, v11}, LX/5i0;-><init>(LX/4Og;Ljava/lang/String;)V

    move-object v4, v7

    check-cast v4, Landroid/text/Spannable;

    if-eqz v13, :cond_3

    iget-object v0, v10, LX/4Og;->A05:LX/Jbg;

    new-instance v15, LX/5hR;

    invoke-direct {v15, v13, v0, v11}, LX/5hR;-><init>(LX/3j7;LX/Jbg;Ljava/lang/String;)V

    iget-object v0, v10, LX/4Og;->A07:LX/Jbg;

    new-instance v14, LX/5hR;

    invoke-direct {v14, v13, v0, v11}, LX/5hR;-><init>(LX/3j7;LX/Jbg;Ljava/lang/String;)V

    new-instance v3, LX/5hR;

    invoke-direct {v3, v13, v1, v11}, LX/5hR;-><init>(LX/3j7;LX/Jbg;Ljava/lang/String;)V

    new-instance v1, LX/5hR;

    invoke-direct {v1, v13, v2, v11}, LX/5hR;-><init>(LX/3j7;LX/Jbg;Ljava/lang/String;)V

    iget-object v2, v10, LX/4Og;->A06:LX/Jbg;

    new-instance v0, LX/5hR;

    invoke-direct {v0, v13, v2, v11}, LX/5hR;-><init>(LX/3j7;LX/Jbg;Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v21, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v16, v14

    move-object v14, v4

    invoke-static/range {v14 .. v21}, LX/5i1;->A03(Landroid/text/Spannable;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbj;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/5i2;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, [LX/5i2;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    const-string v1, "setOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v15, v10, LX/4Og;->A05:LX/Jbg;

    iget-object v14, v10, LX/4Og;->A07:LX/Jbg;

    move-object v3, v1

    move-object v1, v2

    iget-object v0, v10, LX/4Og;->A06:LX/Jbg;

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    goto :goto_2

    :cond_5
    move-object v13, v5

    goto/16 :goto_0

    :cond_6
    move-object v2, v7

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/5i4;

    invoke-interface {v2, v14, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/5i4;

    if-nez v4, :cond_8

    :cond_7
    new-array v4, v14, [LX/5i4;

    :cond_8
    array-length v3, v4

    :goto_4
    if-ge v14, v3, :cond_b

    aget-object v2, v4, v14

    iget-object v1, v2, LX/5i4;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_9
    iput-object v15, v2, LX/5i4;->A01:Landroid/widget/TextView;

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    new-array v4, v14, [LX/5i4;

    :cond_b
    iput-object v4, v9, LX/5gV;->A03:[LX/5i4;

    :cond_c
    iget-object v1, v9, LX/5gV;->A07:Landroid/view/View;

    iget-object v4, v9, LX/5gV;->A08:Landroid/widget/TextView;

    if-nez v13, :cond_1f

    sget-object v0, LX/2Tf;->A0L:LX/2Tf;

    :goto_5
    iget-boolean v14, v8, LX/4Gl;->A0P:Z

    iget-boolean v13, v8, LX/4Gl;->A0I:Z

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v14, v13}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v9, LX/5gV;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v4, v0, v8}, LX/5i1;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/2Tf;LX/4Gl;)V

    iget-boolean v2, v8, LX/4Gl;->A0Q:Z

    instance-of v0, v4, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_d

    iput-boolean v3, v0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    :cond_d
    iget-object v13, v9, LX/5gV;->A0A:LX/5gX;

    iget-boolean v0, v8, LX/4Gl;->A0G:Z

    iput-boolean v0, v13, LX/5gX;->A03:Z

    iget-object v0, v8, LX/4Gl;->A01:LX/3Vv;

    iput-object v0, v13, LX/5gX;->A00:LX/3Vv;

    iget-object v0, v8, LX/4Gl;->A07:Ljava/lang/Integer;

    iget-object v2, v10, LX/4Og;->A02:LX/2Ca;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v2, v0}, LX/2Ca;->A00(I)LX/3Mx;

    move-result-object v14

    sget-object v0, LX/3Mx;->A05:LX/3Mx;

    const/4 v2, 0x0

    if-eq v14, v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-virtual {v8}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v13, v7, v0, v2}, LX/5gX;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/8Sh;->Dg3()Z

    move-result v2

    const v0, 0x800003

    if-eqz v2, :cond_f

    const v0, 0x800005

    :cond_f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_10
    :goto_7
    iget-boolean v0, v8, LX/4Gl;->A0H:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/4Gl;->A0E:LX/5wv;

    const/16 v24, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/16 v24, 0x0

    :cond_12
    iget-boolean v0, v8, LX/4Gl;->A0R:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/4Gl;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    iget-object v2, v8, LX/4Gl;->A0E:LX/5wv;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v0, LX/Hgk;

    invoke-direct {v0, v3, v8, v10}, LX/Hgk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v0, v13}, LX/AGx;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v0, v8, LX/4Gl;->A03:LX/4BZ;

    iget-object v0, v0, LX/4BZ;->A03:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A06:LX/3Na;

    iget-object v0, v0, LX/3Na;->A0C:LX/3Ml;

    iget v14, v0, LX/3Ml;->A04:I

    if-nez v14, :cond_13

    iget v14, v0, LX/3Ml;->A03:I

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v14}, LX/MIU;->A00(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, LX/5gV;->A0P(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_14

    move-object v1, v6

    check-cast v1, LX/JaK;

    invoke-virtual {v8}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v8, LX/4Gl;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/4Gl;->A09:Ljava/lang/String;

    iget-object v14, v8, LX/4Gl;->A0A:Ljava/lang/String;

    iget-object v13, v8, LX/4Gl;->A07:Ljava/lang/Integer;

    move-object v0, v6

    check-cast v0, LX/JaZ;

    invoke-interface {v0}, LX/JaZ;->D5m()Ljava/lang/String;

    move-result-object v20

    move-object v0, v6

    check-cast v0, LX/TAL;

    invoke-interface {v0}, LX/TAL;->BeV()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v8, LX/4Gl;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object v14, v1

    move-object v15, v13

    invoke-interface/range {v14 .. v24}, LX/JaK;->E3F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_14
    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    if-eqz v24, :cond_1a

    new-instance v1, LX/Hin;

    invoke-direct {v1, v10, v9, v8}, LX/Hin;-><init>(LX/4Og;LX/5gV;LX/4Gl;)V

    new-instance v0, LX/DAb;

    invoke-direct {v0, v12, v1, v9}, LX/DAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_9
    iget-object v2, v10, LX/4Og;->A02:LX/2Ca;

    iget-boolean v0, v2, LX/2Ca;->A0w:Z

    if-eqz v0, :cond_16

    invoke-static {v4, v7}, LX/4Og;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/view/View;

    const v0, 0x7f070022

    invoke-static {v4, v1, v0}, LX/6eb;->A11(Landroid/view/View;Landroid/view/View;I)V

    :cond_15
    iget-object v0, v10, LX/4Og;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v6}, LX/JAz;->DEX()LX/2th;

    move-result-object v1

    iget-boolean v0, v2, LX/2Ca;->A0v:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v10, LX/4Og;->A00:Z

    if-nez v0, :cond_16

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    const-string v0, "barcelona_easter_egg_direct_animation_message_id_set"

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-boolean v12, v10, LX/4Og;->A00:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Gzp;

    invoke-direct {v2, v4, v10, v11}, LX/Gzp;-><init>(Landroid/widget/TextView;LX/4Og;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/8Sh;->Dg3()Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v0, 0x3e8

    :goto_a
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v8, LX/4Gl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_18

    const v0, -0x2a762c70

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_b
    iget-object v1, v9, LX/5gV;->A09:LX/5h1;

    if-eqz v1, :cond_17

    iget-object v0, v8, LX/4Gl;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5h1;->A04(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v10, LX/4Og;->A03:LX/4Ia;

    invoke-virtual {v0, v9, v8}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_18
    const v0, -0x367af746

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_b

    :cond_19
    const-wide/16 v0, 0x1f4

    goto :goto_a

    :cond_1a
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_9

    :cond_1b
    iget-object v1, v9, LX/5gV;->A00:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, -0x23f694f0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1d
    if-eqz v0, :cond_1e

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_1e

    iput-boolean v12, v0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    :cond_1e
    iget-object v0, v9, LX/5gV;->A0A:LX/5gX;

    iput-object v5, v0, LX/5gX;->A01:LX/BAR;

    iget-object v2, v0, LX/5gX;->A04:LX/5h0;

    iget-boolean v0, v2, LX/5h0;->A00:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/5h0;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/5h0;->A00:Z

    goto/16 :goto_7

    :cond_1f
    iget-object v0, v8, LX/4Gl;->A00:LX/2Tf;

    goto/16 :goto_5
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/5gV;

    check-cast p2, LX/4Gl;

    invoke-virtual {p0, p1, p2}, LX/4Og;->A04(LX/5gV;LX/4Gl;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/4Og;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gV;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/5gV;

    invoke-virtual {p0, p1}, LX/4Og;->A03(LX/5gV;)V

    return-void
.end method
