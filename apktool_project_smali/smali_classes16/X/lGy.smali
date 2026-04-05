.class public final LX/lGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lGy;->$t:I

    iput-object p1, p0, LX/lGy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENd(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 3

    iget v2, p0, LX/lGy;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v2, v1, :cond_1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/lGy;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPz;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/DPz;->A01:LX/HLS;

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/lGy;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPz;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLS;

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/lGy;->A00:Ljava/lang/Object;

    check-cast v0, LX/bjK;

    iget-object v2, v0, LX/bjK;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v1, v0, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/lGy;->A00:Ljava/lang/Object;

    check-cast v0, LX/bjK;

    iget-object v1, v0, LX/bjK;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v0, v0, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/lGy;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVB;

    iget-object v0, v0, LX/UVB;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0X;

    invoke-virtual {v0, v1}, LX/Q0X;->A0m(Ljava/lang/Integer;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/lGy;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVB;

    iget-object v0, v0, LX/UVB;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0X;

    invoke-virtual {v0, v2}, LX/Q0X;->A0m(Ljava/lang/Integer;)V

    return-void
.end method
