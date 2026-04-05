.class public abstract LX/DvI;
.super LX/DtE;
.source ""


# instance fields
.field public A00:Ljava/io/FileFilter;

.field public A01:Ljava/util/Comparator;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/DtE;-><init>(Ljava/io/File;)V

    iput-boolean p2, p0, LX/DvI;->A02:Z

    if-eqz p2, :cond_0

    sget-object v0, LX/DqI;->A04:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, LX/DvI;->A01:Ljava/util/Comparator;

    return-void

    :cond_0
    sget-object v0, LX/DqI;->A05:Ljava/util/Comparator;

    goto :goto_0
.end method
