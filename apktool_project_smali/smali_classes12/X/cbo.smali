.class public final LX/cbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/naV;

.field public final A01:LX/naW;

.field public final synthetic A02:LX/QzJ;

.field public final synthetic A03:LX/lhk;


# direct methods
.method public constructor <init>(LX/QzJ;LX/lhk;LX/naV;LX/naW;)V
    .locals 0

    iput-object p2, p0, LX/cbo;->A03:LX/lhk;

    iput-object p1, p0, LX/cbo;->A02:LX/QzJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/cbo;->A01:LX/naW;

    iput-object p3, p0, LX/cbo;->A00:LX/naV;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v3, p0, LX/cbo;->A02:LX/QzJ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v3, LX/QzJ;->A03:LX/Ujp;

    invoke-virtual {v0, v2, v3, v1, v1}, LX/Ujp;->A02(Ljava/io/IOException;LX/QzJ;ZZ)Ljava/io/IOException;

    return-void
.end method
