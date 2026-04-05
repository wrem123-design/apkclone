.class public final LX/3cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/3cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3cq;

    .line 2
    invoke-direct {v0}, LX/3cq;-><init>()V

    .line 5
    sput-object v0, LX/3cq;->A00:LX/3cq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Ljava/io/File;

    .line 2
    check-cast p2, Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-gez v0, :cond_0

    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_0
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method
