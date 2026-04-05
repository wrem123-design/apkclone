.class public final LX/2la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/2la;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2la;

    .line 2
    invoke-direct {v0}, LX/2la;-><init>()V

    .line 5
    sput-object v0, LX/2la;->A00:LX/2la;

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
    check-cast p1, Landroid/util/Pair;

    .line 2
    check-cast p2, Landroid/util/Pair;

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/mef;

    .line 8
    invoke-interface {v0}, LX/mef;->FdG()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/mef;

    .line 16
    invoke-interface {v0}, LX/mef;->FdG()I

    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    const-string v1, "Two plugins with the same ordering provided"

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
