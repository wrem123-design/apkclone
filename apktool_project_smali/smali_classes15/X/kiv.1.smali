.class public final LX/kiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/kiv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kiv;

    invoke-direct {v0}, LX/kiv;-><init>()V

    sput-object v0, LX/kiv;->A00:LX/kiv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
