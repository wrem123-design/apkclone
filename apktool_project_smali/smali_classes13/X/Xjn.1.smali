.class public final LX/Xjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ilm;


# instance fields
.field public final synthetic A00:LX/F9u;


# direct methods
.method public constructor <init>(LX/F9u;)V
    .locals 0

    iput-object p1, p0, LX/Xjn;->A00:LX/F9u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebh(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/Xjn;->A00:LX/F9u;

    sget-wide v0, LX/F9u;->A0K:J

    iget-object v1, v2, LX/F9u;->A0G:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/UfW;->A01(Ljava/lang/Integer;)LX/K2F;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final EsD()V
    .locals 1

    iget-object v0, p0, LX/Xjn;->A00:LX/F9u;

    invoke-virtual {v0}, LX/F9u;->A0n()V

    return-void
.end method

.method public final Fbe()V
    .locals 14

    iget-object v4, p0, LX/Xjn;->A00:LX/F9u;

    sget-wide v0, LX/F9u;->A0K:J

    iget-object v0, v4, LX/F9u;->A00:LX/Ok9;

    iget-object v0, v0, LX/Ok9;->A04:LX/UBh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UBh;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/F9u;->A08:Ljava/lang/String;

    iget-object v3, v4, LX/F9u;->A0G:LX/LEo;

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K2F;

    iget-object v1, v2, LX/K2F;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-wide v10, v2, LX/K2F;->A01:J

    iget-object v6, v2, LX/K2F;->A02:LX/J04;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, LX/K2F;

    move-object v9, v7

    move-wide v12, v10

    invoke-direct/range {v5 .. v13}, LX/K2F;-><init>(LX/J04;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    invoke-interface {v3, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v4, LX/F9u;->A05:LX/Ql3;

    iget-object v1, v4, LX/F9u;->A08:Ljava/lang/String;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2F;

    iget-wide v3, v0, LX/K2F;->A01:J

    if-eqz v1, :cond_2

    iput-wide v3, v5, LX/Ql3;->A00:J

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/044;->A00(Landroid/net/Uri;)LX/044;

    move-result-object v2

    iget-object v0, v5, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmd;->GAZ(Ljava/util/List;)V

    iget-object v0, v5, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nmd;->GEG(Z)V

    iget-object v0, v5, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v5, LX/Ql3;->A02:LX/Kaa;

    invoke-interface {v1, v0}, LX/nmd;->AAj(LX/Kaa;)V

    iget-object v0, v5, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->Fg9()V

    iget-object v2, v5, LX/Ql3;->A05:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L26;

    iget-object v0, v1, LX/L26;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3, v4}, LX/L26;->A01(LX/L26;Ljava/lang/Integer;LX/LEo;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error preparing MusicPlayer"

    const-string v0, "PuppetsMusicPlayerManager"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/Ql3;->A00(Z)V

    iget-object v4, v5, LX/Ql3;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L26;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-wide v0, v0, LX/L26;->A00:J

    invoke-static {v3, v0, v1, v2}, LX/L26;->A00(Ljava/lang/Integer;JZ)LX/L26;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/UfW;->A01(Ljava/lang/Integer;)LX/K2F;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
