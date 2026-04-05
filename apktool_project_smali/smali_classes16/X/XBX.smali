.class public final enum LX/XBX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/XBX;

.field public static final enum A02:LX/XBX;

.field public static final enum A03:LX/XBX;

.field public static final enum A04:LX/XBX;

.field public static final enum A05:LX/XBX;

.field public static final enum A06:LX/XBX;

.field public static final enum A07:LX/XBX;

.field public static final enum A08:LX/XBX;

.field public static final enum A09:LX/XBX;

.field public static final enum A0A:LX/XBX;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "DELETE_FONT_ERROR"

    const/4 v0, 0x0

    new-instance v2, LX/XBX;

    invoke-direct {v2, v1, v0}, LX/XBX;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/XBX;->A02:LX/XBX;

    const-string v1, "FONT_ALREADY_EXIST_ERROR"

    const/4 v0, 0x1

    new-instance v3, LX/XBX;

    invoke-direct {v3, v1, v0}, LX/XBX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/XBX;->A03:LX/XBX;

    const-string v1, "FONT_DOESNT_EXIST_ERROR"

    const/4 v0, 0x2

    new-instance v4, LX/XBX;

    invoke-direct {v4, v1, v0}, LX/XBX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/XBX;->A04:LX/XBX;

    const-string v1, "FONT_RENAME_ERROR"

    const/4 v0, 0x3

    new-instance v5, LX/XBX;

    invoke-direct {v5, v1, v0}, LX/XBX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/XBX;->A05:LX/XBX;

    const-string v1, "FONT_SAVE_ERROR"

    const/4 v0, 0x4

    new-instance v6, LX/XBX;

    invoke-direct {v6, v1, v0}, LX/XBX;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/XBX;->A07:LX/XBX;

    const-string v1, "FONT_SAME_AS_EXISTING"

    const/4 v0, 0x5

    new-instance v7, LX/XBX;

    invoke-direct {v7, v1, v0}, LX/XBX;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/XBX;->A06:LX/XBX;

    const-string v1, "INVALID_FONT_ERROR"

    const/4 v0, 0x6

    new-instance v8, LX/XBX;

    invoke-direct {v8, v1, v0}, LX/XBX;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/XBX;->A08:LX/XBX;

    const-string v1, "LOAD_FONTS_ERROR"

    const/4 v0, 0x7

    new-instance v9, LX/XBX;

    invoke-direct {v9, v1, v0}, LX/XBX;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/XBX;->A09:LX/XBX;

    const-string v1, "UNSUPPORTED_FONT_ERROR"

    const/16 v0, 0x8

    new-instance v10, LX/XBX;

    invoke-direct {v10, v1, v0}, LX/XBX;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/XBX;->A0A:LX/XBX;

    filled-new-array/range {v2 .. v10}, [LX/XBX;

    move-result-object v0

    sput-object v0, LX/XBX;->A01:[LX/XBX;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XBX;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XBX;
    .locals 1

    const-class v0, LX/XBX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XBX;

    return-object v0
.end method

.method public static values()[LX/XBX;
    .locals 1

    sget-object v0, LX/XBX;->A01:[LX/XBX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XBX;

    return-object v0
.end method
