.class public final LX/FkS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/E9l;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/FkS;->A00:F

    invoke-static {}, LX/Gzh;->A00()LX/E9l;

    move-result-object v3

    iput-object v3, p0, LX/FkS;->A01:LX/E9l;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v3, LX/E9l;->A01:Ljava/nio/FloatBuffer;

    iget v0, p0, LX/FkS;->A00:F

    invoke-static {v2, v2, v0}, LX/Gzh;->A01(FFF)[F

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v3, LX/E9l;->A02:Ljava/nio/FloatBuffer;

    sget-object v0, LX/Gzh;->A00:[[F

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
