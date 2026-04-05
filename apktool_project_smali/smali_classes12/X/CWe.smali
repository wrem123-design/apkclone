.class public abstract LX/CWe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/CUb;

.field public final A02:LX/CWs;

.field public final A03:Ljava/io/Writer;

.field public final synthetic A04:LX/CVc;


# direct methods
.method public constructor <init>(LX/CUb;LX/CVc;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/CWe;->A04:LX/CVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWe;->A01:LX/CUb;

    iget-object v0, p2, LX/CVc;->A05:Ljava/nio/ByteBuffer;

    new-instance v2, LX/CWd;

    invoke-direct {v2, p3, v0}, LX/CWd;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    iget-object v0, p2, LX/CVc;->A07:[C

    new-instance v1, LX/CWf;

    invoke-direct {v1, v2, v0}, LX/CWf;-><init>(Ljava/io/Writer;[C)V

    iput-object v1, p0, LX/CWe;->A03:Ljava/io/Writer;

    new-instance v0, LX/CWs;

    invoke-direct {v0, v1}, LX/CWs;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LX/CWe;->A02:LX/CWs;

    return-void
.end method
