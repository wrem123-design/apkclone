.class public final LX/8ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ds;

    .line 2
    invoke-direct {v0}, LX/8ds;-><init>()V

    .line 5
    sput-object v0, LX/8ds;->A00:LX/8ds;

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
    .locals 9

    .line 0
    check-cast p1, LX/0QE;

    .line 2
    check-cast p2, LX/0QE;

    .line 4
    iget-wide v3, p1, LX/0QE;->A02:J

    .line 6
    iget-wide v1, p2, LX/0QE;->A02:J

    .line 8
    sub-long v7, v3, v1

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v0, v7, v5

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1, p2}, LX/0QE;->A01(LX/0QE;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    cmp-long v0, v3, v1

    .line 23
    if-gez v0, :cond_1

    .line 25
    const/4 v0, -0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method
