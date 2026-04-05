.class public final LX/5wg;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LX/5wg;->A01:Ljava/io/File;

    .line 20
    iput-object v1, p0, LX/5wg;->A00:Ljava/io/File;

    .line 22
    return-void

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    goto :goto_0
.end method
