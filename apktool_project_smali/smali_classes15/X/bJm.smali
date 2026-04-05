.class public final LX/bJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIk;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/J4f;

.field public final synthetic A02:LX/bJz;


# direct methods
.method public constructor <init>(LX/bJz;)V
    .locals 0

    iput-object p1, p0, LX/bJm;->A02:LX/bJz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AMu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Alk(JZ)J
    .locals 13

    iget-object v8, p0, LX/bJm;->A02:LX/bJz;

    iget-object v9, v8, LX/bJz;->A04:LX/E7S;

    const/4 v7, 0x1

    const-string v12, "Required value was null."

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_0

    iget v0, v9, LX/E7S;->A02:I

    if-ltz v0, :cond_0

    iget-object v2, v9, LX/E7S;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v8, LX/bJz;->A06:LX/E7b;

    if-eqz v1, :cond_9

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/E7b;->A06(LX/E7S;Z)V

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iput-boolean v7, v8, LX/bJz;->A0A:Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v8, LX/bJz;->A04:LX/E7S;

    :cond_0
    iget-object v0, v8, LX/bJz;->A06:LX/E7b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, LX/E7b;->A01(J)LX/E7S;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, LX/E7S;->A02:I

    if-ltz v0, :cond_3

    iput-object v1, v8, LX/bJz;->A04:LX/E7S;

    iget-object v0, v1, LX/E7S;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/bJz;->A00:J

    return-wide v10

    :cond_1
    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    iget-object v0, v8, LX/bJz;->A04:LX/E7S;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/E7S;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, v8, LX/bJz;->A08:LX/YYo;

    if-eqz v2, :cond_7

    iget-wide v5, v2, LX/YYo;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v2, LX/YYo;->A01:J

    iget-object v0, v2, LX/YYo;->A0B:LX/E9T;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/E9T;->A00()V

    iget-wide v5, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, v8, LX/bJz;->A02:LX/VuA;

    if-eqz v7, :cond_5

    iget-wide v1, v7, LX/VuA;->A02:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    iget-boolean v0, v7, LX/VuA;->A03:Z

    if-nez v0, :cond_2

    invoke-static {v8}, LX/bJz;->A00(LX/bJz;)V

    :cond_2
    move-wide v10, v3

    goto :goto_0

    :cond_3
    return-wide v10

    :cond_4
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Amh(J)LX/E7S;
    .locals 1

    iget-object v0, p0, LX/bJm;->A02:LX/bJz;

    iget-object v0, v0, LX/bJz;->A06:LX/E7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/E7b;->A00(J)LX/E7S;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Aw8()V
    .locals 3

    new-instance v2, LX/E2q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/bJm;->A02:LX/bJz;

    iget-object v1, v0, LX/bJz;->A06:LX/E7b;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/G1a;->A00(LX/E2q;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/E2q;->A02()V

    return-void
.end method

.method public final BVn()J
    .locals 2

    iget-object v0, p0, LX/bJm;->A02:LX/bJz;

    iget-wide v0, v0, LX/bJz;->A00:J

    return-wide v0
.end method

.method public final BVp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bJm;->A02:LX/bJz;

    iget-object v0, v0, LX/bJz;->A06:LX/E7b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E7b;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bJm;->A02:LX/bJz;

    iget-object v0, v0, LX/bJz;->A06:LX/E7b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/E7b;->A06:LX/E4B;

    invoke-static {v0}, LX/E4B;->A00(LX/E4B;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dru()Z
    .locals 1

    iget-object v0, p0, LX/bJm;->A02:LX/bJz;

    iget-boolean v0, v0, LX/bJz;->A0A:Z

    return v0
.end method

.method public final FgW(Landroid/media/MediaFormat;LX/C1t;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v7, p2, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v7}, LX/E2C;->A39()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "videolite_AsyncVideoDecoderThread"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, LX/bJm;->A00:Landroid/os/HandlerThread;

    new-instance v0, LX/J4f;

    invoke-direct {v0, v1}, LX/J4f;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/bJm;->A01:LX/J4f;

    :cond_0
    move-object v9, p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Required value was null."

    move-object v4, p1

    if-eqz v0, :cond_2

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/bJm;->A02:LX/bJz;

    sget-object v3, LX/E2r;->A01:LX/E4G;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    iget-object v0, v1, LX/bJz;->A08:LX/YYo;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/YYo;->A04:Landroid/view/Surface;

    iget-object v8, p0, LX/bJm;->A01:LX/J4f;

    sget-object v6, LX/F5S;->A03:LX/F5S;

    invoke-virtual/range {v3 .. v9}, LX/E4G;->A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/F5S;LX/E2C;LX/J4f;Ljava/lang/String;)LX/E7b;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/bJz;->A06:LX/E7b;

    invoke-virtual {v0}, LX/E7b;->A03()V

    return-void

    :cond_2
    iget-object v1, p0, LX/bJm;->A02:LX/bJz;

    iget-object v3, v1, LX/bJz;->A05:LX/E2r;

    iget-object v0, v1, LX/bJz;->A08:LX/YYo;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/YYo;->A04:Landroid/view/Surface;

    iget-object v8, p0, LX/bJm;->A01:LX/J4f;

    sget-object v6, LX/F5S;->A03:LX/F5S;

    invoke-virtual/range {v3 .. v10}, LX/E2r;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/F5S;LX/E2C;LX/J4f;Ljava/util/List;Z)LX/E7b;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fiz(LX/E7S;)V
    .locals 1

    iget-object v0, p0, LX/bJm;->A02:LX/bJz;

    iget-object v0, v0, LX/bJz;->A06:LX/E7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E7b;->A05(LX/E7S;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Fkw()V
    .locals 0

    return-void
.end method

.method public final synthetic Fme(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Fml(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GQ0()Z
    .locals 1

    iget-object v0, p0, LX/bJm;->A02:LX/bJz;

    iget-boolean v0, v0, LX/bJz;->A09:Z

    return v0
.end method

.method public final GbP(Landroid/graphics/Bitmap;LX/4aw;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gc8(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
