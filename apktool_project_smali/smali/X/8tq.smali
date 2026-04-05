.class public final LX/8tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8tq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8tq;

    .line 2
    invoke-direct {v0}, LX/8tq;-><init>()V

    .line 5
    sput-object v0, LX/8tq;->A00:LX/8tq;

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
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    return v1

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    const/4 v1, -0x1

    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :cond_3
    return v1
.end method
