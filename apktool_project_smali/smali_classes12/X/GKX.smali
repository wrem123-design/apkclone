.class public final LX/GKX;
.super LX/CWe;
.source ""


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A01:LX/GLH;


# direct methods
.method public constructor <init>(LX/CUb;LX/GLH;Ljava/io/ByteArrayOutputStream;)V
    .locals 0
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

    iput-object p2, p0, LX/GKX;->A01:LX/GLH;

    invoke-direct {p0, p1, p2, p3}, LX/CWe;-><init>(LX/CUb;LX/CVc;Ljava/io/OutputStream;)V

    iput-object p3, p0, LX/GKX;->A00:Ljava/io/ByteArrayOutputStream;

    return-void
.end method
