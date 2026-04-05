.class public abstract LX/7so;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "dump_([^_]*_[0-9]*)\\.(hprof|heapsnapshot).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7so;->A01:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "(space_stats|maps)_([^_]+_[0-9]+)\\.txt"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7so;->A00:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method
