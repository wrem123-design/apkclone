.class public final LX/1g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1e4;

.field public final A03:LX/1Pv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1e4;LX/1Pv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1g2;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1g2;->A02:LX/1e4;

    iput-object p3, p0, LX/1g2;->A03:LX/1Pv;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v6, v0, LX/4ND;->A0d:LX/6Aa;

    iget-object v5, p0, LX/1g2;->A02:LX/1e4;

    iget-object v8, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v7, v8

    check-cast v7, LX/8jV;

    invoke-virtual {v5, v7}, LX/1e4;->DaI(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1g2;->A03:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/1e4;->A08(LX/8jV;LX/6Aa;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    iget-boolean v0, p0, LX/1g2;->A00:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6, v3}, LX/1e4;->A07(LX/6Aa;Z)V

    invoke-virtual {v5}, LX/1e4;->A04()V

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, v5, LX/1e4;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/1e4;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    iget-object v0, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8BF;->A00(Lcom/instagram/feed/media/Media;)LX/MAY;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v7}, LX/1e4;->A03(LX/8jV;)J

    move-result-wide v3

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v6}, LX/1e4;->A06(LX/8jV;LX/6Aa;)V

    return-void

    :cond_5
    if-eqz v6, :cond_2

    invoke-virtual {v5, v6, v4}, LX/1e4;->A07(LX/6Aa;Z)V

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/1g2;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v7, v6}, LX/1e4;->A05(Landroid/content/Context;LX/8jV;LX/6Aa;)V

    return-void
.end method
