.class public abstract LX/QxB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ToK;


# virtual methods
.method public final A00(LX/Ufn;)V
    .locals 7

    if-eqz p1, :cond_11

    iget-object v2, p1, LX/Ufn;->A02:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/Ufn;->A01:I

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/577;->A0P(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/Ufn;->A00:Landroid/view/View;

    instance-of v0, p1, LX/JI3;

    if-eqz v0, :cond_15

    move-object v2, p1

    check-cast v2, LX/JI3;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e11

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/JI3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b145d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/JI3;->A00:Landroid/view/View;

    :cond_1
    :goto_0
    move-object v2, p0

    instance-of v0, p0, LX/JGI;

    if-eqz v0, :cond_12

    check-cast v2, LX/JGI;

    instance-of v0, p1, LX/JIC;

    if-eqz v0, :cond_1d

    iget-object v4, v2, LX/JGI;->A00:LX/JG8;

    iget-object v0, v4, LX/ToK;->A01:LX/QsB;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    move-object v3, p1

    check-cast v3, LX/JIC;

    iget-object v0, v3, LX/JIC;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    xor-int/lit8 v5, v6, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v3, LX/JIC;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    const/4 v2, 0x4

    const/4 v0, 0x4

    if-nez v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v4, LX/JG8;->A05:LX/QsB;

    if-eqz v1, :cond_3

    if-nez v6, :cond_3

    iget-object v0, v3, LX/JIC;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, LX/QsB;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v1, v4, LX/JG8;->A04:LX/QsB;

    if-eqz v1, :cond_4

    if-nez v6, :cond_4

    iget-object v0, v3, LX/JIC;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, LX/QsB;->A00(Landroid/view/View;)V

    :cond_4
    iget-object v0, v3, LX/JIC;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v3, LX/JIC;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    const/4 v0, 0x4

    if-nez v6, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, LX/JIC;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v3, LX/JIC;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    const/4 v0, 0x4

    if-nez v6, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, LX/JIC;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/JIC;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    if-nez v6, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v3, LX/JIC;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    iget-object v0, v4, LX/JG8;->A03:LX/R1A;

    invoke-static {v1, v0}, LX/Rlw;->A00(Landroid/widget/TextView;LX/R1A;)V

    iget-object v1, v3, LX/JIC;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    iget-object v0, v4, LX/JG8;->A01:LX/R1A;

    invoke-static {v1, v0}, LX/Rlw;->A00(Landroid/widget/TextView;LX/R1A;)V

    iget-object v1, v3, LX/JIC;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/JG8;->A02:LX/R1A;

    invoke-static {v1, v0}, LX/Rlw;->A00(Landroid/widget/TextView;LX/R1A;)V

    iget-object v1, v3, LX/JIC;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/JG8;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/JIC;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    iget-object v2, v3, LX/JIC;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    iget-object v0, v4, LX/JG8;->A03:LX/R1A;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/R1A;->A00:LX/mnn;

    invoke-virtual {p1}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mnn;->Czc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_8
    const/16 v1, 0x8

    :cond_9
    const v0, 0x6ae6b0b6

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/JIC;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    iget-object v0, v4, LX/JG8;->A01:LX/R1A;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/R1A;->A00:LX/mnn;

    invoke-virtual {p1}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mnn;->Czc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    :cond_a
    const/16 v1, 0x8

    :cond_b
    const v0, -0x6a97359e

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/JIC;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    iget-object v0, v4, LX/JG8;->A02:LX/R1A;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/R1A;->A00:LX/mnn;

    invoke-virtual {p1}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mnn;->Czc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    :cond_c
    const/16 v1, 0x8

    :cond_d
    const v0, 0x5351279b

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/JIC;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    const v0, 0x2fab9a67

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {p1}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/QxB;->A00:LX/ToK;

    iget-boolean v0, v3, LX/ToK;->A03:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v3, LX/ToK;->A03:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, LX/ToK;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_f
    iget-object v0, p0, LX/QxB;->A00:LX/ToK;

    iget-object v1, v0, LX/ToK;->A01:LX/QsB;

    if-eqz v1, :cond_10

    invoke-virtual {p1}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QsB;->A00(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, LX/QxB;->A00:LX/ToK;

    iget-object v1, v0, LX/ToK;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    return-void

    :cond_12
    check-cast v2, LX/JGB;

    instance-of v0, p1, LX/JH9;

    if-eqz v0, :cond_21

    move-object v3, p1

    check-cast v3, LX/JH9;

    iget-object v1, v3, LX/JH9;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1f

    iget-object v2, v2, LX/JGB;->A00:LX/JG7;

    iget-object v0, v2, LX/JG7;->A01:LX/mnz;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/mnz;->Dv7(Landroid/widget/ImageView;)V

    :cond_13
    iget-object v1, v3, LX/JH9;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1f

    iget-object v0, v2, LX/JG7;->A00:LX/mnz;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, LX/mnz;->Fzp(Landroid/view/View;)V

    :cond_14
    iget-object v1, v3, LX/JH9;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    const v0, 0x32d8d834

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_15
    instance-of v0, p1, LX/JHS;

    if-eqz v0, :cond_16

    move-object v2, p1

    check-cast v2, LX/JHS;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ffa

    invoke-static {v1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/JHS;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ff3

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/JHS;->A00:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/JIC;

    if-eqz v0, :cond_17

    move-object v2, p1

    check-cast v2, LX/JIC;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/JIC;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f63

    invoke-static {v1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/JIC;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4140

    invoke-static {v1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/JIC;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3211

    invoke-static {v1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/JIC;->A00:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/JIB;

    if-eqz v0, :cond_18

    move-object v2, p1

    check-cast v2, LX/JIB;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3add

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/JIB;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3adf

    invoke-static {v1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/JIB;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ade

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/JIB;->A01:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/JH9;

    if-eqz v0, :cond_19

    move-object v2, p1

    check-cast v2, LX/JH9;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ff3

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/JH9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0506

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/JH9;->A00:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_19
    move-object v2, p1

    check-cast v2, LX/JH8;

    invoke-virtual {v2}, LX/Ufn;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07a1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/JH8;->A00:Landroid/widget/Button;

    goto/16 :goto_0

    :cond_1a
    const-string v0, "subtitle"

    goto :goto_2

    :cond_1b
    const-string v0, "tertiaryTitle"

    goto :goto_2

    :cond_1c
    const-string v0, "title"

    goto :goto_2

    :cond_1d
    invoke-static {v2}, LX/Aug;->A0v(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "badgeImage"

    goto :goto_2

    :cond_1f
    const-string v0, "image"

    goto :goto_2

    :cond_20
    const-string v0, "quaternaryTitle"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2}, LX/Aug;->A0v(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/QxB;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/QxB;->A00:LX/ToK;

    iget-boolean v1, v3, LX/ToK;->A03:Z

    iget-object v2, p1, LX/QxB;->A00:LX/ToK;

    iget-boolean v0, v2, LX/ToK;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/ToK;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/ToK;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/ToK;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/ToK;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
