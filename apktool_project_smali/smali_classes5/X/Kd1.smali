.class public final LX/Kd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/icN;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/FbW;

.field public final synthetic A03:LX/6Ft;

.field public final synthetic A04:LX/Fbs;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEN;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/FbW;LX/6Ft;LX/Fbs;Ljava/lang/String;LX/LEL;LX/LEN;IZ)V
    .locals 0

    iput-boolean p8, p0, LX/Kd1;->A08:Z

    iput-object p2, p0, LX/Kd1;->A03:LX/6Ft;

    iput p7, p0, LX/Kd1;->A01:I

    iput-object p1, p0, LX/Kd1;->A02:LX/FbW;

    iput-object p3, p0, LX/Kd1;->A04:LX/Fbs;

    iput-object p4, p0, LX/Kd1;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Kd1;->A07:LX/LEN;

    iput-object p5, p0, LX/Kd1;->A06:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/Kd1;->A00:Z

    return-void
.end method


# virtual methods
.method public final EhQ(Landroid/graphics/Bitmap;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Kd1;->A03:LX/6Ft;

    iget v7, p0, LX/Kd1;->A01:I

    iget-boolean v3, p0, LX/Kd1;->A08:Z

    iget-object v10, p0, LX/Kd1;->A02:LX/FbW;

    iget-object v9, p0, LX/Kd1;->A04:LX/Fbs;

    iget-object v6, p0, LX/Kd1;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Kd1;->A07:LX/LEN;

    iget-object v4, p0, LX/Kd1;->A06:LX/LEL;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x41d0a8a5

    const-string v0, "ClipsTimelineBitmapGenerator.onFrameRetrieved"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v2, LX/G4E;->A00:LX/VOM;

    iget-object v1, v8, LX/6Ft;->A16:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v8, "metadataretreiver_fallback"

    :goto_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v2, LX/VOM;->A00:LX/1tz;

    const-string v1, "gen_method"

    const v0, 0x10d0f18

    invoke-virtual {v2, v0, v3, v1, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/9e6;->A0X(II)V

    iget-boolean v0, v10, LX/FbW;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, v9, LX/Fbs;->A02:LX/FbX;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FbX;->A09:LX/Fbj;

    new-instance v1, LX/K6X;

    invoke-direct {v1, v6, v7}, LX/K6X;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LX/Fbj;->A00:LX/Fbr;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/FbX;->A07:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v8, "transcode_success"

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5, p1, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x23e02abd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6230631

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final EhR()V
    .locals 14

    iget-object v8, p0, LX/Kd1;->A05:Ljava/lang/String;

    iget v11, p0, LX/Kd1;->A01:I

    iget-object v7, p0, LX/Kd1;->A04:LX/Fbs;

    iget-object v6, p0, LX/Kd1;->A03:LX/6Ft;

    iget-object v10, p0, LX/Kd1;->A07:LX/LEN;

    iget-object v5, p0, LX/Kd1;->A02:LX/FbW;

    iget-boolean v4, p0, LX/Kd1;->A08:Z

    iget-object v2, p0, LX/Kd1;->A06:LX/LEL;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3590009d

    const-string v0, "ClipsTimelineBitmapGenerator.onFrameRetrievingFailed"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/Kd1;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kd1;->A00:Z

    sget-object v1, LX/G4E;->A00:LX/VOM;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/VOM;->A00:LX/1tz;

    const v1, 0x10d0f18

    const-string v0, "transcode_retry"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-boolean v12, p0, LX/Kd1;->A00:Z

    invoke-static {v7}, LX/Fbs;->A01(LX/Fbs;)LX/8Gy;

    move-result-object v9

    invoke-static/range {v5 .. v13}, LX/Fbs;->A03(LX/FbW;LX/6Ft;LX/Fbs;Ljava/lang/String;LX/LEL;LX/LEN;IZZ)V

    goto :goto_2

    :cond_1
    sget-object v3, LX/G4E;->A00:LX/VOM;

    iget-object v1, v6, LX/6Ft;->A16:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "metadataretreiver_fallback"

    :goto_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v3, LX/VOM;->A00:LX/1tz;

    const-string v0, "gen_method"

    const v1, 0x10d0f18

    invoke-virtual {v3, v1, v4, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v4, v0}, LX/9e6;->markerEnd(IIS)V

    iget-object v0, v7, LX/Fbs;->A02:LX/FbX;

    iget-object v0, v0, LX/FbX;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const-string v5, "transcode_success"

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    sget-object v0, LX/FbX;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v10, v0, v8}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x48b8fc23

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2e11a062

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method
