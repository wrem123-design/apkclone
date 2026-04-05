.class public final enum LX/DeT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/DeT;

.field public static final enum A07:LX/DeT;

.field public static final enum A08:LX/DeT;

.field public static final enum A09:LX/DeT;

.field public static final enum A0A:LX/DeT;

.field public static final enum A0B:LX/DeT;

.field public static final enum A0C:LX/DeT;

.field public static final enum A0D:LX/DeT;

.field public static final enum A0E:LX/DeT;

.field public static final enum A0F:LX/DeT;

.field public static final enum A0G:LX/DeT;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const v11, 0x7f0600a9

    const/4 v8, 0x2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040739

    const v0, 0x7f06028e

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/121;->A0D(II)I

    move-result v2

    const/4 v6, 0x1

    filled-new-array {v3, v2}, [I

    move-result-object v4

    const-string v3, "VIBRANT"

    new-instance v2, LX/DeT;

    invoke-direct {v2, v5, v11, v3, v4}, LX/DeT;-><init>(IILjava/lang/String;[I)V

    sput-object v2, LX/DeT;->A0F:LX/DeT;

    const v3, 0x7f060476

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    const-string v4, "SUBTLE"

    new-instance v2, LX/DeT;

    invoke-direct {v2, v6, v3, v4, v5}, LX/DeT;-><init>(IILjava/lang/String;[I)V

    sput-object v2, LX/DeT;->A0D:LX/DeT;

    sget-object v2, LX/4Ed;->A01:[I

    const/4 v5, 0x6

    const/4 v4, 0x6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const-string v6, "RAINBOW"

    new-instance v5, LX/DeT;

    invoke-direct {v5, v8, v11, v6, v7}, LX/DeT;-><init>(IILjava/lang/String;[I)V

    sput-object v5, LX/DeT;->A0B:LX/DeT;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/GWo;->A01(Landroid/content/Context;)[I

    move-result-object v8

    invoke-static {}, LX/122;->A1E()[I

    move-result-object v9

    const-string v7, "HERO"

    const/4 v10, 0x3

    new-instance v6, LX/DeT;

    invoke-direct/range {v6 .. v11}, LX/DeT;-><init>(Ljava/lang/String;[I[III)V

    sput-object v6, LX/DeT;->A08:LX/DeT;

    const/4 v8, 0x5

    invoke-static {v1, v0}, LX/121;->A0D(II)I

    move-result v10

    invoke-static {v1, v0}, LX/121;->A0D(II)I

    move-result v9

    invoke-static {v1, v0}, LX/121;->A0D(II)I

    move-result v7

    invoke-static {v1, v0}, LX/121;->A0D(II)I

    move-result v6

    invoke-static {v1, v0}, LX/121;->A0D(II)I

    move-result v5

    const/16 v16, 0x4

    filled-new-array {v10, v9, v7, v6, v5}, [I

    move-result-object v14

    invoke-static {}, LX/122;->A1E()[I

    move-result-object v15

    const-string v13, "DEFAULT"

    new-instance v12, LX/DeT;

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/DeT;-><init>(Ljava/lang/String;[I[III)V

    sput-object v12, LX/DeT;->A07:LX/DeT;

    sget-object v5, LX/39y;->A0C:LX/39y;

    iget-object v6, v5, LX/39y;->A03:[I

    array-length v5, v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const-string v6, "SUBTLE_REDESIGN"

    new-instance v5, LX/DeT;

    invoke-direct {v5, v8, v3, v6, v7}, LX/DeT;-><init>(IILjava/lang/String;[I)V

    sput-object v5, LX/DeT;->A0E:LX/DeT;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    const-string v3, "RAINBOW_REDESIGN"

    new-instance v2, LX/DeT;

    invoke-direct {v2, v4, v11, v3, v5}, LX/DeT;-><init>(IILjava/lang/String;[I)V

    sput-object v2, LX/DeT;->A0C:LX/DeT;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/GWo;->A01(Landroid/content/Context;)[I

    move-result-object v8

    invoke-static {}, LX/122;->A1E()[I

    move-result-object v9

    const-string v7, "HERO_REDESIGN"

    const/4 v10, 0x7

    new-instance v6, LX/DeT;

    invoke-direct/range {v6 .. v11}, LX/DeT;-><init>(Ljava/lang/String;[I[III)V

    sput-object v6, LX/DeT;->A09:LX/DeT;

    invoke-static {v1, v0}, LX/121;->A0D(II)I

    move-result v6

    invoke-static {v1, v0}, LX/121;->A0D(II)I

    move-result v5

    invoke-static {v1, v0}, LX/121;->A0D(II)I

    move-result v4

    invoke-static {v1, v0}, LX/121;->A0D(II)I

    move-result v3

    invoke-static {v1, v0}, LX/121;->A0D(II)I

    move-result v2

    filled-new-array {v6, v5, v4, v3, v2}, [I

    move-result-object v8

    invoke-static {v1, v0}, LX/121;->A0D(II)I

    move-result v2

    invoke-static {v1, v0}, LX/121;->A0D(II)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v9

    const-string v7, "VIBRANT_REDESIGN"

    const/16 v10, 0x8

    new-instance v6, LX/DeT;

    invoke-direct/range {v6 .. v11}, LX/DeT;-><init>(Ljava/lang/String;[I[III)V

    sput-object v6, LX/DeT;->A0G:LX/DeT;

    sget-object v0, LX/39y;->A0A:LX/39y;

    iget-object v1, v0, LX/39y;->A03:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v1, "MONOTONE"

    const/16 v0, 0x9

    new-instance v9, LX/DeT;

    invoke-direct {v9, v0, v11, v1, v2}, LX/DeT;-><init>(IILjava/lang/String;[I)V

    sput-object v9, LX/DeT;->A0A:LX/DeT;

    sget-object v0, LX/DeT;->A0F:LX/DeT;

    sget-object v1, LX/DeT;->A0D:LX/DeT;

    sget-object v2, LX/DeT;->A0B:LX/DeT;

    sget-object v3, LX/DeT;->A08:LX/DeT;

    sget-object v4, LX/DeT;->A07:LX/DeT;

    sget-object v5, LX/DeT;->A0E:LX/DeT;

    sget-object v6, LX/DeT;->A0C:LX/DeT;

    sget-object v7, LX/DeT;->A09:LX/DeT;

    sget-object v8, LX/DeT;->A0G:LX/DeT;

    filled-new-array/range {v0 .. v9}, [LX/DeT;

    move-result-object v0

    sput-object v0, LX/DeT;->A06:[LX/DeT;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/DeT;->A05:Lkotlin/enums/EnumEntries;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public varargs constructor <init>(IILjava/lang/String;[I)V
    .locals 6

    move-object v2, p4

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, LX/DeT;-><init>(Ljava/lang/String;[I[III)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I[III)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p5, p0, LX/DeT;->A02:I

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/DeT;->A03:[I

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/DeT;->A04:[I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DeT;
    .locals 1

    const-class v0, LX/DeT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DeT;

    return-object v0
.end method

.method public static values()[LX/DeT;
    .locals 1

    sget-object v0, LX/DeT;->A06:[LX/DeT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DeT;

    return-object v0
.end method
