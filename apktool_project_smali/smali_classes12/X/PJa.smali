.class public final enum LX/PJa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/PJa;

.field public static final enum A05:LX/PJa;

.field public static final enum A06:LX/PJa;

.field public static final enum A07:LX/PJa;

.field public static final enum A08:LX/PJa;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v6, 0x7f0403fc

    const/4 v2, 0x0

    const-string v4, "DEFAULT"

    const/4 v5, 0x0

    new-instance v1, LX/PJa;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/PJa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/PJa;->A06:LX/PJa;

    const v8, 0x7f0403ff

    const-string v6, "FOCUS"

    const/4 v7, 0x1

    new-instance v3, LX/PJa;

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, LX/PJa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/PJa;->A08:LX/PJa;

    const v9, 0x7f0403ee

    const-string v7, "BOX_INPUT_FOCUS"

    const/4 v8, 0x2

    new-instance v4, LX/PJa;

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/PJa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/PJa;->A05:LX/PJa;

    const v10, 0x7f0403fe

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "ERROR"

    const/4 v9, 0x3

    new-instance v5, LX/PJa;

    invoke-direct/range {v5 .. v10}, LX/PJa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/PJa;->A07:LX/PJa;

    filled-new-array {v1, v3, v4, v5}, [LX/PJa;

    move-result-object v0

    sput-object v0, LX/PJa;->A04:[LX/PJa;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PJa;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/PJa;->A00:I

    iput-object p1, p0, LX/PJa;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/PJa;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PJa;
    .locals 1

    const-class v0, LX/PJa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PJa;

    return-object v0
.end method

.method public static values()[LX/PJa;
    .locals 1

    sget-object v0, LX/PJa;->A04:[LX/PJa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PJa;

    return-object v0
.end method
