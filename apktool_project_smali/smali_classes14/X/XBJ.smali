.class public final LX/XBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaRecorder;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/LEL;

.field public final A03:LX/jAX;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/LEL;LX/jAX;)V
    .locals 4

    const/16 v3, 0x17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XBJ;->A06:Ljava/io/File;

    iput-object p3, p0, LX/XBJ;->A03:LX/jAX;

    iput-object p2, p0, LX/XBJ;->A02:LX/LEL;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/XBJ;->A01:Ljava/lang/String;

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, LX/XBJ;->A00:Landroid/media/MediaRecorder;

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/XBJ;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/XBJ;->A05:LX/mWj;

    return-void
.end method
