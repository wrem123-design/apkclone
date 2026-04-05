.class public final enum LX/PHe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/PHe;

.field public static final enum A04:LX/PHe;

.field public static final enum A05:LX/PHe;

.field public static final enum A06:LX/PHe;

.field public static final enum A07:LX/PHe;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "PHOTO"

    const/4 v5, 0x0

    new-instance v6, LX/PHe;

    invoke-direct {v6, v0, v5, v5}, LX/PHe;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PHe;->A06:LX/PHe;

    const-string v1, "VIDEO"

    const/4 v0, 0x1

    new-instance v4, LX/PHe;

    invoke-direct {v4, v1, v0, v0}, LX/PHe;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/PHe;->A07:LX/PHe;

    const-string v1, "OTHER"

    const/4 v0, 0x2

    new-instance v3, LX/PHe;

    invoke-direct {v3, v1, v0, v0}, LX/PHe;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PHe;->A05:LX/PHe;

    const-string v2, "MIXED"

    const/4 v1, 0x3

    new-instance v0, LX/PHe;

    invoke-direct {v0, v2, v1, v1}, LX/PHe;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/PHe;->A04:LX/PHe;

    filled-new-array {v6, v4, v3, v0}, [LX/PHe;

    move-result-object v0

    sput-object v0, LX/PHe;->A03:[LX/PHe;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PHe;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, LX/PHe;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/PHe;->values()[LX/PHe;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/PHe;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/PHe;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PHe;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PHe;
    .locals 1

    const-class v0, LX/PHe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PHe;

    return-object v0
.end method

.method public static values()[LX/PHe;
    .locals 1

    sget-object v0, LX/PHe;->A03:[LX/PHe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PHe;

    return-object v0
.end method
