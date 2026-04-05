.class public final enum LX/DdA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/DdA;

.field public static final enum A02:LX/DdA;

.field public static final enum A03:LX/DdA;

.field public static final enum A04:LX/DdA;

.field public static final enum A05:LX/DdA;

.field public static final enum A06:LX/DdA;

.field public static final enum A07:LX/DdA;

.field public static final enum A08:LX/DdA;

.field public static final enum A09:LX/DdA;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "IMAGE_FOREGROUND"

    const/4 v0, 0x0

    new-instance v2, LX/DdA;

    invoke-direct {v2, v1, v0}, LX/DdA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/DdA;->A03:LX/DdA;

    const-string v1, "IMAGE_BACKGROUND"

    const/4 v0, 0x1

    new-instance v3, LX/DdA;

    invoke-direct {v3, v1, v0}, LX/DdA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/DdA;->A02:LX/DdA;

    const-string v1, "IMAGE_SAVE"

    const/4 v0, 0x2

    new-instance v4, LX/DdA;

    invoke-direct {v4, v1, v0}, LX/DdA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/DdA;->A05:LX/DdA;

    const-string v1, "VIDEO_FOREGROUND"

    const/4 v0, 0x3

    new-instance v5, LX/DdA;

    invoke-direct {v5, v1, v0}, LX/DdA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/DdA;->A08:LX/DdA;

    const-string v1, "VIDEO_BACKGROUND"

    const/4 v0, 0x4

    new-instance v6, LX/DdA;

    invoke-direct {v6, v1, v0}, LX/DdA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/DdA;->A07:LX/DdA;

    const-string v1, "VIDEO_SAVE"

    const/4 v0, 0x5

    new-instance v7, LX/DdA;

    invoke-direct {v7, v1, v0}, LX/DdA;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/DdA;->A09:LX/DdA;

    const-string v1, "IMAGE_GLOBAL_ADJUST"

    const/4 v0, 0x6

    new-instance v8, LX/DdA;

    invoke-direct {v8, v1, v0}, LX/DdA;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/DdA;->A04:LX/DdA;

    const-string v1, "PRONOUNCED"

    const/4 v0, 0x7

    new-instance v9, LX/DdA;

    invoke-direct {v9, v1, v0}, LX/DdA;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/DdA;->A06:LX/DdA;

    const-string v1, "EXCESSIVE_FOR_DEBUG"

    const/16 v0, 0x8

    new-instance v10, LX/DdA;

    invoke-direct {v10, v1, v0}, LX/DdA;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v10}, [LX/DdA;

    move-result-object v0

    sput-object v0, LX/DdA;->A01:[LX/DdA;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/DdA;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DdA;
    .locals 1

    const-class v0, LX/DdA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DdA;

    return-object v0
.end method

.method public static values()[LX/DdA;
    .locals 1

    sget-object v0, LX/DdA;->A01:[LX/DdA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DdA;

    return-object v0
.end method
