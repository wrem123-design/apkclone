.class public final LX/Ya5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaU;


# instance fields
.field public final A00:LX/YZz;

.field public final A01:LX/UIi;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Vit;


# direct methods
.method public constructor <init>(LX/UIi;LX/Vit;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Ya5;->A03:LX/Vit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ya5;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Ya5;->A01:LX/UIi;

    const/4 v1, 0x0

    new-instance v0, LX/YZz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/YZz;->A00:LX/UIi;

    iput-object v1, v0, LX/YZz;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/YZz;->A01:LX/LEL;

    iput-object v0, p0, LX/Ya5;->A00:LX/YZz;

    return-void
.end method


# virtual methods
.method public final ERn()V
    .locals 1

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0}, LX/YZz;->ERn()V

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final EZ7()V
    .locals 1

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0}, LX/YZz;->EZ7()V

    return-void
.end method

.method public final En0(Z)V
    .locals 1

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0, p1}, LX/YZz;->En0(Z)V

    return-void
.end method

.method public final Erl(I)V
    .locals 1

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0, p1}, LX/YZz;->Erl(I)V

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0, p1}, LX/YZz;->F3t(LX/7xS;)V

    return-void
.end method

.method public final F5p(Z)V
    .locals 1

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0, p1}, LX/YZz;->F5p(Z)V

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 1

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0, p1, p2, p3}, LX/YZz;->F5t(IIZ)V

    return-void
.end method

.method public final FFh(J)V
    .locals 1

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0, p1, p2}, LX/YZz;->FFh(J)V

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final FLv(LX/7xS;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0, p1, p2}, LX/YZz;->FLv(LX/7xS;I)V

    return-void
.end method

.method public final FOt()V
    .locals 0

    return-void
.end method

.method public final FOw(LX/7xS;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0, p1}, LX/YZz;->FY3(LX/7xS;)V

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 10

    move-object v7, p2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0, p1, p2}, LX/YZz;->FYV(LX/7xS;Ljava/lang/String;)V

    iget-object v4, p0, LX/Ya5;->A03:LX/Vit;

    iget-object v6, p0, LX/Ya5;->A02:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string v7, "Unknown error"

    :cond_0
    iget-object v3, v4, LX/Vit;->A04:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QYn;

    if-eqz v2, :cond_1

    sget-object v0, LX/Pv4;->A02:LX/Pv4;

    iput-object v0, v2, LX/QYn;->A04:LX/Pv4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/QYn;->A00:J

    :cond_1
    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Warmup failed: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComposeVideoPlayerWarmupPool"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/Pv4;->A02:LX/Pv4;

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/Vit;->A02(LX/Vit;LX/Pv4;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYn;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/QYn;->A05:LX/nqb;

    const-string v0, "warmup_failed"

    invoke-interface {v1, v0}, LX/nqb;->FmT(Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/Vit;->A00(LX/Vit;)V

    return-void
.end method

.method public final FYW()V
    .locals 1

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0}, LX/YZz;->FYW()V

    return-void
.end method

.method public final FYq(LX/7xS;Z)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    move/from16 v1, p2

    invoke-virtual {v0, p1, v1}, LX/YZz;->FYq(LX/7xS;Z)V

    iget-object v8, p0, LX/Ya5;->A03:LX/Vit;

    iget-object v10, p0, LX/Ya5;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/Vit;->A04:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QYn;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/QYn;->A04:LX/Pv4;

    sget-object v0, LX/Pv4;->A06:LX/Pv4;

    if-ne v1, v0, :cond_2

    sget-object v9, LX/Pv4;->A04:LX/Pv4;

    iput-object v9, v6, LX/QYn;->A04:LX/Pv4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/QYn;->A00:J

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v10, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Warmup ready (took "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, LX/QYn;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-wide v4, v6, LX/QYn;->A01:J

    sub-long v0, v2, v4

    :cond_0
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/QYn;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_1

    iget-wide v2, v6, LX/QYn;->A01:J

    sub-long v12, v0, v2

    :cond_1
    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LX/Vit;->A02(LX/Vit;LX/Pv4;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final FZN(IIF)V
    .locals 1

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0, p1, p2, p3}, LX/YZz;->FZN(IIF)V

    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ya5;->A00:LX/YZz;

    invoke-virtual {v0, p1}, LX/YZz;->FZa(LX/7xS;)V

    return-void
.end method

.method public final FZl(LX/7xS;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method
