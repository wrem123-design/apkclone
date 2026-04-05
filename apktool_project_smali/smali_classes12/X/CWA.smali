.class public final LX/CWA;
.super LX/CWe;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/FileOutputStream;

.field public final synthetic A02:LX/CW8;


# direct methods
.method public constructor <init>(LX/CUb;LX/CW8;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-static {p3}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object p2, p0, LX/CWA;->A02:LX/CW8;

    invoke-direct {p0, p1, p2, v0}, LX/CWe;-><init>(LX/CUb;LX/CVc;Ljava/io/OutputStream;)V

    iput-object p3, p0, LX/CWA;->A00:Ljava/io/File;

    iput-object v0, p0, LX/CWA;->A01:Ljava/io/FileOutputStream;

    return-void
.end method
