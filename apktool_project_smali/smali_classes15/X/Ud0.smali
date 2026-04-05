.class public final enum LX/Ud0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Ud0;

.field public static final enum A02:LX/Ud0;

.field public static final enum A03:LX/Ud0;

.field public static final enum A04:LX/Ud0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/Ud0;

    invoke-direct {v4, v1, v0}, LX/Ud0;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Ud0;->A02:LX/Ud0;

    const-string v1, "PREPARING"

    const/4 v0, 0x1

    new-instance v3, LX/Ud0;

    invoke-direct {v3, v1, v0}, LX/Ud0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Ud0;->A04:LX/Ud0;

    const-string v2, "PLAYING"

    const/4 v1, 0x2

    new-instance v0, LX/Ud0;

    invoke-direct {v0, v2, v1}, LX/Ud0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Ud0;->A03:LX/Ud0;

    filled-new-array {v4, v3, v0}, [LX/Ud0;

    move-result-object v0

    sput-object v0, LX/Ud0;->A01:[LX/Ud0;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Ud0;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ud0;
    .locals 1

    const-class v0, LX/Ud0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ud0;

    return-object v0
.end method

.method public static values()[LX/Ud0;
    .locals 1

    sget-object v0, LX/Ud0;->A01:[LX/Ud0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ud0;

    return-object v0
.end method
