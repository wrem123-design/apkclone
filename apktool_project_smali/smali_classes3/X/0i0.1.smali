.class public final LX/0i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0i0;->A00:LX/0i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;LX/KaW;LX/7iK;LX/Cpn;LX/5hL;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p3, :cond_1

    invoke-virtual {p5}, LX/5hL;->A0H()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p3, LX/7iK;->A03:LX/6Aa;

    iget-object v6, p3, LX/7iK;->A04:LX/5hM;

    iget-object v5, p3, LX/7iK;->A02:Landroid/text/SpannableStringBuilder;

    iput-object p2, p5, LX/5hL;->A02:LX/KaW;

    iget-object v2, p5, LX/5hL;->A01:LX/6Aa;

    if-eqz v2, :cond_2

    iget v0, p5, LX/5hL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p5, v1, v0}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p5, LX/5hL;->A00:I

    const/4 v0, 0x0

    iput-object v0, p5, LX/5hL;->A01:LX/6Aa;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v6, p5, LX/5hL;->A03:LX/5hM;

    sget-object v0, LX/5hM;->A0G:LX/5hM;

    if-ne v6, v0, :cond_12

    iget-object v1, p3, LX/7iK;->A06:LX/7iJ;

    iget-object v0, v1, LX/7iJ;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p5, v0}, LX/5hL;->A0M(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v1, LX/7iJ;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, LX/5hL;->A0L(I)V

    :cond_4
    iget-object v0, v1, LX/7iJ;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9gy;

    invoke-virtual {v0, p5}, LX/9gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p5, LX/5hL;->A06:LX/8AV;

    if-eqz v1, :cond_5

    sget-object v3, LX/6fC;->A00:LX/6fC;

    iget-object v2, p5, LX/5hL;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/6fC;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v1, LX/8AV;->A03:Landroid/widget/TextView;

    iget-object v1, p5, LX/5hL;->A0G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v3, v2}, LX/6fC;->A05(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_5
    iget-object v1, p3, LX/7iK;->A07:Ljava/lang/String;

    invoke-static {p5}, LX/5hL;->A0B(LX/5hL;)V

    iget-object v0, p5, LX/5hL;->A06:LX/8AV;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8AV;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p5, v5}, LX/5hL;->A0N(Landroid/text/SpannableStringBuilder;)V

    iget v1, p3, LX/7iK;->A00:I

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v1, p5, LX/5hL;->A00:I

    iput-object v7, p5, LX/5hL;->A01:LX/6Aa;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, p5, v0, v4}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v1

    iget-boolean v0, v7, LX/6Aa;->A33:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, LX/6Aa;->A2o:Z

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0j5;->A00:Ljava/lang/Integer;

    :cond_8
    iget-boolean v0, p3, LX/7iK;->A0G:Z

    iput-boolean v0, v1, LX/0j5;->A02:Z

    iget-boolean v0, p3, LX/7iK;->A0E:Z

    iput-boolean v0, v1, LX/0j5;->A07:Z

    iget-boolean v0, p3, LX/7iK;->A0D:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0j5;->A00:Ljava/lang/Integer;

    iput-boolean v2, p5, LX/5hL;->A0E:Z

    :cond_9
    iget-boolean v0, p3, LX/7iK;->A0F:Z

    if-eqz v0, :cond_a

    iput-boolean v2, v1, LX/0j5;->A03:Z

    :cond_a
    iget-object v0, p5, LX/5hL;->A06:LX/8AV;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8AV;->A00:Landroid/view/View;

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iput-object p4, p5, LX/5hL;->A05:LX/Cpn;

    invoke-virtual {p5}, LX/5hL;->A0J()V

    iput-object p3, p5, LX/5hL;->A04:LX/7iK;

    invoke-static {p5}, LX/5hL;->A0B(LX/5hL;)V

    iget-object v3, p5, LX/5hL;->A06:LX/8AV;

    if-eqz v3, :cond_c

    iget-object v0, p3, LX/7iK;->A06:LX/7iJ;

    iget-object v1, v0, LX/7iJ;->A08:LX/LEN;

    iget-object v0, v3, LX/8AV;->A01:Landroid/view/View;

    invoke-interface {v1, v0, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p5}, LX/5hL;->A0K()V

    iget-object v0, p3, LX/7iK;->A05:LX/A7b;

    if-eqz v0, :cond_11

    iget-object v0, p3, LX/7iK;->A06:LX/7iJ;

    iget-object v1, v0, LX/7iJ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p5, LX/5hL;->A0G:Landroid/content/Context;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, LX/5hM;->A0A:LX/5hM;

    if-ne v6, v0, :cond_10

    iget-object v0, p3, LX/7iK;->A06:LX/7iJ;

    iget-object v0, v0, LX/7iJ;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_2
    iget-object v0, p5, LX/5hL;->A06:LX/8AV;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/8AV;->A01:Landroid/view/View;

    iget-object v0, p3, LX/7iK;->A06:LX/7iJ;

    iget-object v0, v0, LX/7iJ;->A07:LX/LEN;

    invoke-interface {v0, v1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p5}, LX/5hL;->A0I()V

    iget-object v3, p5, LX/5hL;->A06:LX/8AV;

    if-eqz v3, :cond_0

    iget-object v1, p5, LX/5hL;->A01:LX/6Aa;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Aa;->A51:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, v1, LX/6Aa;->A31:Z

    if-nez v0, :cond_0

    iget-boolean v0, p5, LX/5hL;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p5}, LX/5hL;->A0J()V

    iget-object v0, v3, LX/8AV;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p5, LX/5hL;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    const v0, -0x22c67e46

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_10
    sget-object v0, LX/5hM;->A0D:LX/5hM;

    if-ne v6, v0, :cond_e

    iget-object v0, p3, LX/7iK;->A06:LX/7iJ;

    iget-object v1, v0, LX/7iJ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, LX/KaW;->DI9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    iget-boolean v0, p3, LX/7iK;->A0A:Z

    if-eqz v0, :cond_d

    iget-object v0, p3, LX/7iK;->A06:LX/7iJ;

    iget-object v1, v0, LX/7iJ;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, LX/KaW;->DI9()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_12
    iget-object v0, p3, LX/7iK;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, v0}, LX/5hL;->A0M(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
