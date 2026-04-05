.class public final LX/HSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/HSN;->$t:I

    iput-object p4, p0, LX/HSN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/HSN;->A01:Ljava/lang/Object;

    iput p1, p0, LX/HSN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/HSN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x4a98b00d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/HSN;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q5u;

    iget-object v1, v0, LX/Q5u;->A01:LX/FiY;

    iget-object v0, p0, LX/HSN;->A01:Ljava/lang/Object;

    iget v4, p0, LX/HSN;->A00:I

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/FiY;->A00:LX/Abc;

    iget-object v0, v2, LX/Abc;->A00:LX/FfV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FfV;->A00:LX/BHP;

    iput v4, v1, LX/BHP;->A00:I

    sget-object v0, LX/9s7;->A09:LX/9s7;

    invoke-static {v0, v1, v4}, LX/BHP;->A00(LX/9s7;LX/BHP;I)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    const v0, -0x2a1604e0

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x396df0ad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/HSN;->A02:Ljava/lang/Object;

    check-cast v4, LX/8UG;

    iget-boolean v0, v4, LX/8UG;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/8UG;->A04:Ljava/util/Set;

    iget v0, p0, LX/HSN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7da2c68b

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HSN;->A01:Ljava/lang/Object;

    check-cast v0, LX/8VU;

    iget-object v2, v0, LX/8VU;->A00:Landroid/widget/CompoundButton;

    iget-object v1, v4, LX/8UG;->A04:Ljava/util/Set;

    iget v0, p0, LX/HSN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x2f507b0c

    goto :goto_0

    :cond_3
    const v0, 0x662fe6f4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/HSN;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/HSN;->A01:Ljava/lang/Object;

    iget v0, p0, LX/HSN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x45d04803

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
