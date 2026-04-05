.class public final enum LX/8lw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/8lw;

.field public static final enum A02:LX/8lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8lw;

    .line 2
    invoke-direct {v0}, LX/8lw;-><init>()V

    .line 5
    sput-object v0, LX/8lw;->A02:LX/8lw;

    .line 7
    filled-new-array {v0}, [LX/8lw;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/8lw;->A01:[LX/8lw;

    .line 13
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/8lw;->A00:Lkotlin/enums/EnumEntries;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INITIAL_RENDERER_POSITION_OFFSET_US"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8lw;
    .locals 1

    .line 0
    const-class v0, LX/8lw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8lw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8lw;
    .locals 1

    .line 0
    sget-object v0, LX/8lw;->A01:[LX/8lw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8lw;

    .line 8
    return-object v0
.end method
