.class public final enum LX/C8w;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/C8w;

.field public static final enum A04:LX/C8w;

.field public static final enum A05:LX/C8w;

.field public static final enum A06:LX/C8w;

.field public static final enum A07:LX/C8w;

.field public static final enum A08:LX/C8w;

.field public static final enum A09:LX/C8w;

.field public static final enum A0A:LX/C8w;

.field public static final enum A0B:LX/C8w;

.field public static final enum A0C:LX/C8w;

.field public static final enum A0D:LX/C8w;


# instance fields
.field public final A00:F

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "ROUNDED_RECT"

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v0, 0x0

    new-instance v6, LX/C8w;

    invoke-direct {v6, v1, v4, v0, v0}, LX/C8w;-><init>(Ljava/lang/String;FIZ)V

    sput-object v6, LX/C8w;->A0A:LX/C8w;

    const-string v0, "ROUNDED_RECT_COMPACT"

    const/4 v2, 0x1

    new-instance v7, LX/C8w;

    invoke-direct {v7, v0, v4, v2, v2}, LX/C8w;-><init>(Ljava/lang/String;FIZ)V

    sput-object v7, LX/C8w;->A0B:LX/C8w;

    const-string v1, "ICON"

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-instance v8, LX/C8w;

    invoke-direct {v8, v1, v4, v0, v3}, LX/C8w;-><init>(Ljava/lang/String;FIZ)V

    sput-object v8, LX/C8w;->A06:LX/C8w;

    const-string v1, "ICON_COMPACT"

    const/4 v0, 0x3

    new-instance v9, LX/C8w;

    invoke-direct {v9, v1, v4, v0, v3}, LX/C8w;-><init>(Ljava/lang/String;FIZ)V

    sput-object v9, LX/C8w;->A07:LX/C8w;

    const-string v1, "ICON_ONLY"

    const/4 v0, 0x4

    new-instance v10, LX/C8w;

    invoke-direct {v10, v1, v4, v0, v3}, LX/C8w;-><init>(Ljava/lang/String;FIZ)V

    sput-object v10, LX/C8w;->A08:LX/C8w;

    const-string v5, "PILL"

    const/4 v1, 0x5

    const/high16 v0, 0x43fa0000    # 500.0f

    new-instance v11, LX/C8w;

    invoke-direct {v11, v5, v0, v1, v3}, LX/C8w;-><init>(Ljava/lang/String;FIZ)V

    sput-object v11, LX/C8w;->A09:LX/C8w;

    const-string v1, "BASEL_COMPACT"

    const/4 v0, 0x6

    new-instance v12, LX/C8w;

    invoke-direct {v12, v1, v4, v0, v2}, LX/C8w;-><init>(Ljava/lang/String;FIZ)V

    sput-object v12, LX/C8w;->A04:LX/C8w;

    const-string v1, "ROUNDED_RECT_COMPACT_WITH_PRIMARY_BACKGROUND"

    const/4 v0, 0x7

    new-instance v13, LX/C8w;

    invoke-direct {v13, v1, v4, v0, v2}, LX/C8w;-><init>(Ljava/lang/String;FIZ)V

    sput-object v13, LX/C8w;->A0C:LX/C8w;

    const-string v1, "BASEL_ICON_ONLY"

    const/16 v0, 0x8

    new-instance v14, LX/C8w;

    invoke-direct {v14, v1, v4, v0, v2}, LX/C8w;-><init>(Ljava/lang/String;FIZ)V

    sput-object v14, LX/C8w;->A05:LX/C8w;

    const-string v2, "ROUNDED_RECT_WITH_ICON_BACKGROUND_AND_TEXT"

    const/16 v1, 0x9

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v15, LX/C8w;

    invoke-direct {v15, v2, v0, v1, v3}, LX/C8w;-><init>(Ljava/lang/String;FIZ)V

    sput-object v15, LX/C8w;->A0D:LX/C8w;

    filled-new-array/range {v6 .. v15}, [LX/C8w;

    move-result-object v0

    sput-object v0, LX/C8w;->A03:[LX/C8w;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/C8w;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/C8w;->A00:F

    iput-boolean p4, p0, LX/C8w;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/C8w;
    .locals 1

    const-class v0, LX/C8w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/C8w;

    return-object v0
.end method

.method public static values()[LX/C8w;
    .locals 1

    sget-object v0, LX/C8w;->A03:[LX/C8w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/C8w;

    return-object v0
.end method
