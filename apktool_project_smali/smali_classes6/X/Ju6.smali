.class public final LX/Ju6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/ClipData;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/D5d;

.field public final synthetic A05:LX/Bkq;

.field public final synthetic A06:LX/24M;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/ClipData;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Bkq;LX/24M;Ljava/util/List;)V
    .locals 0

    iput-object p8, p0, LX/Ju6;->A07:Ljava/util/List;

    iput-object p2, p0, LX/Ju6;->A01:Landroid/content/ClipData;

    iput-object p6, p0, LX/Ju6;->A05:LX/Bkq;

    iput-object p4, p0, LX/Ju6;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ju6;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/Ju6;->A04:LX/D5d;

    iput-object p7, p0, LX/Ju6;->A06:LX/24M;

    iput-object p1, p0, LX/Ju6;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/Ju6;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/Ju6;->A01:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/Ju6;->A05:LX/Bkq;

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Bkq;->A0H:Z

    const/4 v10, 0x1

    if-eq v0, v9, :cond_1

    :cond_0
    const/4 v10, 0x0

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v0, v1, LX/Bkq;->A1U:Z

    const/4 v11, 0x1

    if-eq v0, v9, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    iget-object v6, p0, LX/Ju6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Ju6;->A02:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/Ju6;->A04:LX/D5d;

    iget-object v2, p0, LX/Ju6;->A06:LX/24M;

    const/4 v8, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81044300011492L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/BC0;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0, v4, v9, v9}, LX/26Y;->A0b(Ljava/util/List;ZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81044300031494L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v5, LX/1w8;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/ZuZ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, LX/24M;->A00()LX/26Y;

    move-result-object v5

    const/4 v6, 0x0

    move v12, v8

    move v13, v8

    invoke-virtual/range {v5 .. v13}, LX/26Y;->A0O(LX/PP0;Ljava/util/List;IZZZZZ)V

    return-void

    :cond_6
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81044300021493L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/3LU;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/24M;->A00()LX/26Y;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LX/26Y;->A0M(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;ZZZ)V

    return-void

    :cond_7
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v9, v10}, LX/26Y;->A0L(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_8
    invoke-static {v4}, LX/ZuZ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f0b1b7f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/H5U;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v9}, LX/H5U;->A0f(LX/YFt;Ljava/util/ArrayList;Z)V

    return-void

    :cond_9
    iget-object v2, p0, LX/Ju6;->A00:Landroid/app/Activity;

    const v1, 0x7f137906

    const-string v0, "unsupported_media_type"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
