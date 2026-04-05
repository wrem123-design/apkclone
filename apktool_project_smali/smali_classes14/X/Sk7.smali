.class public final enum LX/Sk7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/Sk7;

.field public static final enum A07:LX/Sk7;

.field public static final enum A08:LX/Sk7;

.field public static final enum A09:LX/Sk7;


# instance fields
.field public final A00:I

.field public final A01:LX/Syt;

.field public final A02:LX/UfU;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v6, LX/Syt;->A3J:LX/Syt;

    sget-object v2, LX/SPZ;->A02:LX/SPZ;

    const/16 v1, 0x20

    const/16 v3, 0xc

    const/16 v0, 0x3c

    new-instance v7, LX/UfU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/UfU;->A03:LX/SPZ;

    iput v1, v7, LX/UfU;->A01:I

    iput v3, v7, LX/UfU;->A00:I

    iput v0, v7, LX/UfU;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v10, "DEFAULT"

    const/4 v11, 0x0

    new-instance v5, LX/Sk7;

    move-object v9, v8

    move v12, v0

    invoke-direct/range {v5 .. v12}, LX/Sk7;-><init>(LX/Syt;LX/UfU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/Sk7;->A07:LX/Sk7;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    sget-object v10, LX/Syt;->A0p:LX/Syt;

    sget-object v4, LX/SPZ;->A03:LX/SPZ;

    const/16 v2, 0x10

    const/16 v1, 0x30

    const/16 v0, 0x50

    new-instance v11, LX/UfU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/UfU;->A03:LX/SPZ;

    iput v1, v11, LX/UfU;->A01:I

    iput v2, v11, LX/UfU;->A00:I

    iput v0, v11, LX/UfU;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v14, "REDESIGNED"

    const/4 v15, 0x1

    new-instance v9, LX/Sk7;

    move-object v13, v12

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/Sk7;-><init>(LX/Syt;LX/UfU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v9, LX/Sk7;->A09:LX/Sk7;

    const/16 v2, 0x3c

    const/16 v0, 0x54

    new-instance v1, LX/UfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UfU;->A03:LX/SPZ;

    iput v2, v1, LX/UfU;->A01:I

    iput v3, v1, LX/UfU;->A00:I

    iput v0, v1, LX/UfU;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v16, "MAI2_REDESIGNED"

    const/16 v17, 0x2

    const/16 v18, 0x0

    new-instance v11, LX/Sk7;

    move-object v12, v10

    move-object v13, v1

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v11 .. v18}, LX/Sk7;-><init>(LX/Syt;LX/UfU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v11, LX/Sk7;->A08:LX/Sk7;

    filled-new-array {v5, v9, v11}, [LX/Sk7;

    move-result-object v0

    sput-object v0, LX/Sk7;->A06:[LX/Sk7;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Sk7;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Syt;LX/UfU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Sk7;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/Sk7;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/Sk7;->A00:I

    iput-object p1, p0, LX/Sk7;->A01:LX/Syt;

    iput-object p2, p0, LX/Sk7;->A02:LX/UfU;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Sk7;
    .locals 1

    const-class v0, LX/Sk7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sk7;

    return-object v0
.end method

.method public static values()[LX/Sk7;
    .locals 1

    sget-object v0, LX/Sk7;->A06:[LX/Sk7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Sk7;

    return-object v0
.end method
