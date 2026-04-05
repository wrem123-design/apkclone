.class public final LX/Kqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lts;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/Jrn;

.field public final synthetic A02:LX/5SJ;

.field public final synthetic A03:LX/UA8;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/Jrn;LX/5SJ;LX/UA8;)V
    .locals 0

    iput-object p3, p0, LX/Kqa;->A02:LX/5SJ;

    iput-object p4, p0, LX/Kqa;->A03:LX/UA8;

    iput-object p1, p0, LX/Kqa;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/Kqa;->A01:LX/Jrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esa()V
    .locals 4

    iget-object v0, p0, LX/Kqa;->A02:LX/5SJ;

    iget-object v3, v0, LX/5SJ;->A01:LX/4TN;

    iget-object v0, v3, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A05()V

    invoke-virtual {v1}, LX/8TE;->A07()V

    const v0, 0x7f132ce1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    invoke-virtual {v3}, LX/4TN;->A0O()V

    return-void
.end method

.method public final Et9()V
    .locals 9

    iget-object v0, p0, LX/Kqa;->A02:LX/5SJ;

    iget-object v4, p0, LX/Kqa;->A03:LX/UA8;

    iget-object v5, p0, LX/Kqa;->A00:Landroid/graphics/RectF;

    iget-object v6, p0, LX/Kqa;->A01:LX/Jrn;

    iget-object v3, v0, LX/5SJ;->A01:LX/4TN;

    const/4 v2, 0x0

    iget-object v0, v3, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0}, LX/QAG;->BkP()I

    move-result v8

    iget-object v0, v3, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0}, LX/QAG;->C4N()I

    move-result v7

    if-ltz v8, :cond_3

    if-ltz v7, :cond_3

    :goto_0
    if-ge v8, v7, :cond_3

    iget-object v0, v3, LX/4TN;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iget-object v0, v0, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v0, v8}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Ib;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Ib;

    iget-object v0, v1, LX/5Ib;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v3, LX/4TN;->A0D:LX/IeM;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/IeM;->A01:LX/Jrn;

    invoke-interface {v0}, LX/Jrn;->Eqb()V

    iget-object v1, v7, LX/IeM;->A00:Landroid/os/Handler;

    iget-object v0, v7, LX/IeM;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/4TN;->A0D:LX/IeM;

    iget-object v0, v3, LX/4TN;->A0f:Ljava/util/HashMap;

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4TN;->A0g:Ljava/util/HashMap;

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4TN;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v0, v6, :cond_1

    invoke-interface {v6}, LX/Jrn;->EtG()V

    iget-object v0, v3, LX/4TN;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Vo;

    invoke-interface {v4}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/4Vo;->A00(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v0, v3, LX/4TN;->A23:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/4TN;->A0O()V

    return-void
.end method

.method public final EtU(LX/EK8;LX/EK8;)V
    .locals 0

    return-void
.end method
