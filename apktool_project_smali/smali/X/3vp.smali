.class public final LX/3vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/209;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3vp;->A00:Ljava/io/File;

    .line 5
    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 0

    .line 0
    return-void
.end method

.method public final Ghi(LX/3aX;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3vp;->A00:Ljava/io/File;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    new-instance v0, LX/A3J;

    .line 6
    invoke-direct {v0, v1, p2}, LX/A3J;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p2
.end method
