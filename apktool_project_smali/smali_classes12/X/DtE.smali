.class public abstract LX/DtE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, LX/DtE;->A01:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DtE;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Iterator;
    .locals 4

    instance-of v0, p0, LX/DvI;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/DvI;

    iget-object v2, v3, LX/DtE;->A00:Ljava/io/File;

    iget-object v0, v3, LX/DvI;->A00:Ljava/io/FileFilter;

    iget-object v1, v3, LX/DvI;->A01:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/io/File;

    goto :goto_3

    :goto_2
    move-object v2, v0

    :catch_0
    :goto_3
    new-instance v1, LX/DsB;

    invoke-direct {v1, v2}, LX/DsB;-><init>([Ljava/lang/Object;)V

    new-instance v0, LX/DsE;

    invoke-direct {v0, v3, v1}, LX/DsE;-><init>(LX/DvI;Ljava/util/Iterator;)V

    return-object v0

    :cond_2
    sget-object v0, LX/DtE;->A01:Ljava/util/Iterator;

    return-object v0
.end method
