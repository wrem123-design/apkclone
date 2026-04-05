.class public final enum LX/6vZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Aem;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/6vZ;

.field public static final enum A02:LX/6vZ;

.field public static final enum A03:LX/6vZ;

.field public static final enum A04:LX/6vZ;

.field public static final enum A05:LX/6vZ;

.field public static final enum A06:LX/6vZ;

.field public static final enum A07:LX/6vZ;

.field public static final enum A08:LX/6vZ;

.field public static final enum A09:LX/6vZ;

.field public static final enum A0A:LX/6vZ;

.field public static final enum A0B:LX/6vZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "TOUCH_EXPANSION_START"

    const/4 v0, 0x0

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v1, v0}, LX/6vZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6vZ;->A09:LX/6vZ;

    const-string v1, "TOUCH_EXPANSION_TOP"

    const/4 v0, 0x1

    new-instance v3, LX/6vZ;

    invoke-direct {v3, v1, v0}, LX/6vZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6vZ;->A0A:LX/6vZ;

    const-string v1, "TOUCH_EXPANSION_END"

    const/4 v0, 0x2

    new-instance v4, LX/6vZ;

    invoke-direct {v4, v1, v0}, LX/6vZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6vZ;->A05:LX/6vZ;

    const-string v1, "TOUCH_EXPANSION_BOTTOM"

    const/4 v0, 0x3

    new-instance v5, LX/6vZ;

    invoke-direct {v5, v1, v0}, LX/6vZ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6vZ;->A04:LX/6vZ;

    const-string v1, "TOUCH_EXPANSION_LEFT"

    const/4 v0, 0x4

    new-instance v6, LX/6vZ;

    invoke-direct {v6, v1, v0}, LX/6vZ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6vZ;->A07:LX/6vZ;

    const-string v1, "TOUCH_EXPANSION_RIGHT"

    const/4 v0, 0x5

    new-instance v7, LX/6vZ;

    invoke-direct {v7, v1, v0}, LX/6vZ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6vZ;->A08:LX/6vZ;

    const-string v1, "TOUCH_EXPANSION_HORIZONTAL"

    const/4 v0, 0x6

    new-instance v8, LX/6vZ;

    invoke-direct {v8, v1, v0}, LX/6vZ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6vZ;->A06:LX/6vZ;

    const-string v1, "TOUCH_EXPANSION_VERTICAL"

    const/4 v0, 0x7

    new-instance v9, LX/6vZ;

    invoke-direct {v9, v1, v0}, LX/6vZ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/6vZ;->A0B:LX/6vZ;

    const-string v1, "TOUCH_EXPANSION_ALL"

    const/16 v0, 0x8

    new-instance v10, LX/6vZ;

    invoke-direct {v10, v1, v0}, LX/6vZ;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/6vZ;->A03:LX/6vZ;

    const-string v1, "ELEVATION"

    const/16 v0, 0x9

    new-instance v11, LX/6vZ;

    invoke-direct {v11, v1, v0}, LX/6vZ;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/6vZ;->A02:LX/6vZ;

    filled-new-array/range {v2 .. v11}, [LX/6vZ;

    move-result-object v0

    sput-object v0, LX/6vZ;->A01:[LX/6vZ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/6vZ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vZ;
    .locals 1

    const-class v0, LX/6vZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vZ;

    return-object v0
.end method

.method public static values()[LX/6vZ;
    .locals 1

    sget-object v0, LX/6vZ;->A01:[LX/6vZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vZ;

    return-object v0
.end method
