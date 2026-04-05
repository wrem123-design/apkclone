.class public final enum LX/9AE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/9AE;

.field public static final enum A03:LX/9AE;

.field public static final enum A04:LX/9AE;

.field public static final enum A05:LX/9AE;

.field public static final enum A06:LX/9AE;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "UNKNOWN"

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/9AE;

    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/9AE;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/9AE;->A05:LX/9AE;

    .line 10
    const-string v1, "GREEN"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/9AE;

    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/9AE;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v4, LX/9AE;->A03:LX/9AE;

    .line 20
    const-string v1, "YELLOW"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/9AE;

    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/9AE;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v3, LX/9AE;->A06:LX/9AE;

    .line 30
    const-string v2, "RED"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/9AE;

    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/9AE;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v0, LX/9AE;->A04:LX/9AE;

    .line 40
    filled-new-array {v6, v4, v3, v0}, [LX/9AE;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/9AE;->A02:[LX/9AE;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 51
    sput-object v0, LX/9AE;->A01:Landroid/util/SparseArray;

    .line 53
    invoke-static {}, LX/9AE;->values()[LX/9AE;

    .line 56
    move-result-object v4

    .line 57
    array-length v3, v4

    .line 58
    :goto_0
    if-ge v5, v3, :cond_0

    .line 60
    aget-object v2, v4, v5

    .line 62
    sget-object v1, LX/9AE;->A01:Landroid/util/SparseArray;

    .line 64
    iget v0, v2, LX/9AE;->A00:I

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9AE;->A00:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9AE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/9AE;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9AE;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9AE;
    .locals 1

    .line 0
    sget-object v0, LX/9AE;->A02:[LX/9AE;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9AE;

    .line 8
    return-object v0
.end method
