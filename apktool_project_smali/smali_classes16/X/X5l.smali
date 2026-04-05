.class public final enum LX/X5l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/X5l;

.field public static final enum A02:LX/X5l;

.field public static final enum A03:LX/X5l;

.field public static final enum A04:LX/X5l;

.field public static final enum A05:LX/X5l;

.field public static final enum A06:LX/X5l;

.field public static final enum A07:LX/X5l;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "BOOL"

    const/4 v0, 0x0

    new-instance v2, LX/X5l;

    invoke-direct {v2, v1, v0}, LX/X5l;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/X5l;->A02:LX/X5l;

    const-string v1, "INT"

    const/4 v0, 0x1

    new-instance v3, LX/X5l;

    invoke-direct {v3, v1, v0}, LX/X5l;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/X5l;->A04:LX/X5l;

    const-string v1, "DOUBLE"

    const/4 v0, 0x2

    new-instance v4, LX/X5l;

    invoke-direct {v4, v1, v0}, LX/X5l;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/X5l;->A03:LX/X5l;

    const-string v1, "STRING"

    const/4 v0, 0x3

    new-instance v5, LX/X5l;

    invoke-direct {v5, v1, v0}, LX/X5l;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/X5l;->A07:LX/X5l;

    const-string v1, "MAP"

    const/4 v0, 0x4

    new-instance v6, LX/X5l;

    invoke-direct {v6, v1, v0}, LX/X5l;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/X5l;->A06:LX/X5l;

    const-string v1, "LONG"

    const/4 v0, 0x5

    new-instance v7, LX/X5l;

    invoke-direct {v7, v1, v0}, LX/X5l;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/X5l;->A05:LX/X5l;

    filled-new-array/range {v2 .. v7}, [LX/X5l;

    move-result-object v0

    sput-object v0, LX/X5l;->A01:[LX/X5l;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/X5l;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/X5l;
    .locals 1

    const-class v0, LX/X5l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X5l;

    return-object v0
.end method

.method public static values()[LX/X5l;
    .locals 1

    sget-object v0, LX/X5l;->A01:[LX/X5l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X5l;

    return-object v0
.end method
