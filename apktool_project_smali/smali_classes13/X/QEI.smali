.class public final enum LX/QEI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/QEI;

.field public static final enum A06:LX/QEI;

.field public static final enum A07:LX/QEI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v4, 0x7f0e0ea9

    const v5, 0x7f0e0eaa

    const v0, 0x7f131786

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CLIPS_TIME_MARKER"

    const/4 v3, 0x0

    new-instance v0, LX/QEI;

    invoke-direct/range {v0 .. v5}, LX/QEI;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v0, LX/QEI;->A07:LX/QEI;

    const v5, 0x7f0e0ea7

    const v6, 0x7f0e0ea8

    const/4 v2, 0x0

    const-string v3, "BASEL_TIME_MARKER"

    const/4 v4, 0x1

    new-instance v1, LX/QEI;

    invoke-direct/range {v1 .. v6}, LX/QEI;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v1, LX/QEI;->A06:LX/QEI;

    filled-new-array {v0, v1}, [LX/QEI;

    move-result-object v0

    sput-object v0, LX/QEI;->A05:[LX/QEI;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QEI;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 1

    const v0, 0x7f0e0eab

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/QEI;->A00:I

    iput p5, p0, LX/QEI;->A01:I

    iput v0, p0, LX/QEI;->A02:I

    iput-object p1, p0, LX/QEI;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QEI;
    .locals 1

    const-class v0, LX/QEI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QEI;

    return-object v0
.end method

.method public static values()[LX/QEI;
    .locals 1

    sget-object v0, LX/QEI;->A05:[LX/QEI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QEI;

    return-object v0
.end method
