.class public final enum LX/Uv2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Landroid/util/SparseArray;

.field public static final A04:Landroid/util/SparseArray;

.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/Uv2;

.field public static final enum A07:LX/Uv2;

.field public static final enum A08:LX/Uv2;

.field public static final enum A09:LX/Uv2;

.field public static final enum A0A:LX/Uv2;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v4, 0x1

    const v5, 0x7f130acf

    const-string v3, "COLOR"

    const/4 v1, 0x0

    new-instance v0, LX/Uv2;

    move v2, v1

    invoke-direct/range {v0 .. v5}, LX/Uv2;-><init>(IILjava/lang/String;ZI)V

    sput-object v0, LX/Uv2;->A07:LX/Uv2;

    const/4 v8, 0x0

    const v7, 0x7f130ad1

    const-string v5, "EMOJI"

    new-instance v2, LX/Uv2;

    move v3, v4

    move v6, v1

    invoke-direct/range {v2 .. v7}, LX/Uv2;-><init>(IILjava/lang/String;ZI)V

    sput-object v2, LX/Uv2;->A08:LX/Uv2;

    const v9, 0x7f130ad3

    const-string v7, "SELFIE"

    const/4 v5, 0x2

    new-instance v4, LX/Uv2;

    move v6, v5

    invoke-direct/range {v4 .. v9}, LX/Uv2;-><init>(IILjava/lang/String;ZI)V

    sput-object v4, LX/Uv2;->A0A:LX/Uv2;

    const v14, 0x7f130ad2

    const-string v12, "IMAGE"

    const/4 v10, 0x3

    new-instance v9, LX/Uv2;

    move v11, v10

    move v13, v1

    invoke-direct/range {v9 .. v14}, LX/Uv2;-><init>(IILjava/lang/String;ZI)V

    sput-object v9, LX/Uv2;->A09:LX/Uv2;

    filled-new-array {v0, v2, v4, v9}, [LX/Uv2;

    move-result-object v0

    sput-object v0, LX/Uv2;->A06:[LX/Uv2;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Uv2;->A05:Lkotlin/enums/EnumEntries;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/Uv2;->A03:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/Uv2;->A04:Landroid/util/SparseArray;

    invoke-static {}, LX/Uv2;->values()[LX/Uv2;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    sget-object v1, LX/Uv2;->A03:Landroid/util/SparseArray;

    iget v0, v2, LX/Uv2;->A01:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/Uv2;->A09:LX/Uv2;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/Uv2;->A04:Landroid/util/SparseArray;

    iget v0, v2, LX/Uv2;->A01:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/Uv2;->A01:I

    iput-boolean p4, p0, LX/Uv2;->A02:Z

    iput p5, p0, LX/Uv2;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Uv2;
    .locals 1

    const-class v0, LX/Uv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Uv2;

    return-object v0
.end method

.method public static values()[LX/Uv2;
    .locals 1

    sget-object v0, LX/Uv2;->A06:[LX/Uv2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Uv2;

    return-object v0
.end method
