.class public final LX/Kuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mae;
.implements LX/nfP;
.implements LX/mnq;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:LX/lLm;

.field public A0C:LX/1Qn;


# direct methods
.method public static final A00(LX/Kuy;)V
    .locals 2

    iget-object v0, p0, LX/Kuy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLm;

    iget-object v0, v0, LX/lLm;->A0B:LX/lLx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lLx;->A01()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Kuy;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/Kuy;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A01(LX/Kuy;)V
    .locals 4

    iget-object v0, p0, LX/Kuy;->A0B:LX/lLm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/lLm;->A0B:LX/lLx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/lLx;->A05:LX/D6c;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/Kuy;->A09:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/Kuy;->A09:I

    iget-object v1, p0, LX/Kuy;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, p0, LX/Kuy;->A09:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLm;

    iput-object v0, p0, LX/Kuy;->A0B:LX/lLm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/lLm;->A02(Z)V

    :cond_1
    iget-object v3, p0, LX/Kuy;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/Kuy;->A05:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/Kuy;->A00:J

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/Kuy;->A09:I

    iget-object v3, p0, LX/Kuy;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/Kuy;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    goto :goto_0
.end method

.method public static final A02(LX/Kuy;)V
    .locals 6

    iget-boolean v0, p0, LX/Kuy;->A08:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput v2, p0, LX/Kuy;->A09:I

    iget-object v0, p0, LX/Kuy;->A07:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLm;

    iput-object v0, p0, LX/Kuy;->A0B:LX/lLm;

    if-eqz v0, :cond_1

    iget v0, v0, LX/lLm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/Kuy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v3, LX/74a;

    invoke-direct {v3, v1, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v2, LX/D4F;

    invoke-direct {v2, v1, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/Yyu;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Kuy;->A00:J

    iget-object v0, p0, LX/Kuy;->A0B:LX/lLm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/lLm;->A02(Z)V

    :cond_0
    iget-object v3, p0, LX/Kuy;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/Kuy;->A05:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/Kuy;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Kuy;->A01(LX/Kuy;)V

    iput-boolean v5, p0, LX/Kuy;->A08:Z

    return-void
.end method


# virtual methods
.method public final AFG(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/Kuy;->FmZ()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Kuy;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Kuy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lLm;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/lLm;->A03(ZZ)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ERn()V
    .locals 2

    iget-object v1, p0, LX/Kuy;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/Kuy;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Kuy;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/Kuy;->A01(LX/Kuy;)V

    return-void
.end method

.method public final EtK(LX/lLm;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Kuy;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v2, :cond_1

    iget-object v0, p1, LX/lLm;->A0B:LX/lLx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/lLx;->A05:LX/D6c;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/lLm;->A00()V

    iget-object v0, p0, LX/Kuy;->A0B:LX/lLm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Kuy;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/Kuy;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Kuy;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Kuy;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput v4, p0, LX/Kuy;->A09:I

    iput v4, p0, LX/Kuy;->A0A:I

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/Kuy;->A09:I

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Kuy;->A09:I

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput v4, p0, LX/Kuy;->A09:I

    invoke-static {p0}, LX/Kuy;->A00(LX/Kuy;)V

    return-void

    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {p0}, LX/Kuy;->A02(LX/Kuy;)V

    return-void
.end method

.method public final FYr()V
    .locals 2

    iget v0, p0, LX/Kuy;->A0A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Kuy;->A0A:I

    iget-object v0, p0, LX/Kuy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Kuy;->A02(LX/Kuy;)V

    :cond_0
    return-void
.end method

.method public final FmZ()V
    .locals 3

    iget-object v1, p0, LX/Kuy;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/Kuy;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Kuy;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Kuy;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/Kuy;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLm;

    invoke-virtual {v0}, LX/lLm;->A00()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/Kuy;->A0A:I

    return-void
.end method

.method public final G5n(LX/1Qn;)V
    .locals 0

    iput-object p1, p0, LX/Kuy;->A0C:LX/1Qn;

    return-void
.end method
