.class public abstract LX/NAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnx;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# virtual methods
.method public bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x5289911

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p0}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bindView"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " was used in a RecyclerView adapter but doesn\'t implement "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, -0xbaaa41c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/ENc;

    if-eqz v0, :cond_9

    check-cast v1, LX/ENc;

    const v0, -0x42e8075d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v2, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/ENc;->A00:Landroid/content/Context;

    iget-boolean v0, v1, LX/ENc;->A02:Z

    iget-boolean v9, v1, LX/ENc;->A05:Z

    iget-boolean v15, v1, LX/ENc;->A03:Z

    iget-boolean v4, v1, LX/ENc;->A04:Z

    iget-object v1, v1, LX/ENc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz v4, :cond_3

    const v0, 0x7f0e066c

    invoke-static {v3, v5, v0, v10}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/Irb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Irb;->A01:Landroid/view/View;

    const v0, 0x7f0b1968

    invoke-static {v6, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/Irb;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1969

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, LX/Irb;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2f50

    invoke-static {v6, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v11

    iput-object v11, v5, LX/Irb;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b196a

    invoke-static {v6, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v5, LX/Irb;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b1978

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v5, LX/Irb;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b197a

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/Irb;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1976

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/Irb;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1970

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, LX/Irb;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b196f

    invoke-static {v6, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/Irb;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1971

    invoke-static {v6, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/Irb;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1977

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v10}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/Irb;->A0E:LX/KaG;

    const v0, 0x7f0b3835

    invoke-static {v6, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v5, LX/Irb;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3836

    invoke-static {v6, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v8

    iput-object v8, v5, LX/Irb;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b383b

    invoke-static {v6, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, v5, LX/Irb;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/5eW;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x77552907

    invoke-static {v4, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x2ccb61b1

    invoke-static {v8, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x2a8565a9

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v8, v8}, LX/1iD;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4, v4}, LX/1iD;->A0N(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81142600006ae1L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    :goto_0
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x63168a60

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-object v6

    :cond_1
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/Irb;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x66b5badc

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    const v0, -0x6f1728bb

    invoke-static {v3, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x1ca768f7

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x69ac3f54

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v3, v3}, LX/1iD;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0e158e

    invoke-static {v3, v5, v1, v10}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/IrJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/IrJ;->A01:Landroid/view/View;

    iput-boolean v15, v5, LX/IrJ;->A0D:Z

    const v1, 0x7f0b38de

    invoke-static {v6, v1}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    iput-object v1, v5, LX/IrJ;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v1, 0x7f0b38ee

    invoke-static {v6, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v5, LX/IrJ;->A0A:Landroid/widget/TextView;

    const v1, 0x7f0b38ec

    invoke-static {v6, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v5, LX/IrJ;->A09:Landroid/widget/TextView;

    const v1, 0x7f0b38ea

    invoke-static {v6, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v5, LX/IrJ;->A08:Landroid/widget/TextView;

    const v1, 0x7f0b3838

    invoke-static {v6, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/IrJ;->A00:Landroid/view/View;

    const v1, 0x7f0b3835

    invoke-static {v6, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iput-object v11, v5, LX/IrJ;->A04:Landroid/widget/TextView;

    const v1, 0x7f0b3836

    invoke-static {v6, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v5, LX/IrJ;->A05:Landroid/widget/TextView;

    const v1, 0x7f0b383b

    invoke-static {v6, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v5, LX/IrJ;->A06:Landroid/widget/TextView;

    const v1, 0x7f0b3839

    invoke-static {v6, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, LX/IrJ;->A02:Landroid/view/View;

    const v1, 0x7f0b383c

    invoke-static {v6, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, LX/IrJ;->A03:Landroid/view/View;

    const v1, 0x7f0b383a

    invoke-static {v6, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v5, LX/IrJ;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v1, 0x7f0b37bd

    invoke-static {v6, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v5, LX/IrJ;->A07:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v16, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v14, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v14, v11, v11}, LX/1iD;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    :cond_4
    const v0, 0x717b5e79

    invoke-static {v11, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v2, 0x8

    if-eqz v15, :cond_5

    invoke-virtual {v14, v13, v13}, LX/1iD;->A0N(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v0, -0x53bcf938

    invoke-static {v13, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x26490be2

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    invoke-static {v12}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_6

    const/16 v16, 0x0

    const/4 v2, 0x0

    :cond_6
    const v0, 0x48f8bc6b

    invoke-static {v10, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x8

    if-eqz v16, :cond_7

    const/4 v1, 0x0

    :cond_7
    const v0, -0x3e183db

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v16, :cond_8

    if-eqz v9, :cond_8

    :goto_2
    const v0, 0x9e79bb7

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x8

    goto :goto_2

    :cond_9
    const v0, -0x7fb7a00a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v1}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "createView"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " was used in a RecyclerView adapter but doesn\'t implement "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x561939ec

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
