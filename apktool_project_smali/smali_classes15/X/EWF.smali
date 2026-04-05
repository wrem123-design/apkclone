.class public final LX/EWF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/mHc;

.field public final A02:LX/mIa;

.field public final A03:LX/ZB4;

.field public final A04:LX/E2e;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/mHc;LX/mIa;LX/ZB4;LX/E2e;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EWF;->A01:LX/mHc;

    iput-object p2, p0, LX/EWF;->A02:LX/mIa;

    invoke-static {v0}, LX/BRD;->A0r(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EWF;->A00:Ljava/nio/ByteBuffer;

    iput-object p4, p0, LX/EWF;->A04:LX/E2e;

    iget-object v1, p4, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    :cond_0
    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/EWF;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, LX/EWF;->A03:LX/ZB4;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/EWF;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EWF;->A04:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0I:LX/E35;

    iget v0, v0, LX/E35;->A01:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/BRD;->A0r(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_1
    return-object v0
.end method
