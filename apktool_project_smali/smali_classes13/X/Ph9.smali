.class public final enum LX/Ph9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Ph9;

.field public static final enum A02:LX/Ph9;

.field public static final enum A03:LX/Ph9;

.field public static final enum A04:LX/Ph9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "FULL_SCREEN"

    const/4 v0, 0x0

    new-instance v4, LX/Ph9;

    invoke-direct {v4, v1, v0}, LX/Ph9;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Ph9;->A02:LX/Ph9;

    const-string v1, "THUMBNAIL"

    const/4 v0, 0x1

    new-instance v3, LX/Ph9;

    invoke-direct {v3, v1, v0}, LX/Ph9;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Ph9;->A04:LX/Ph9;

    const-string v2, "SINGLE_LINE"

    const/4 v1, 0x2

    new-instance v0, LX/Ph9;

    invoke-direct {v0, v2, v1}, LX/Ph9;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Ph9;->A03:LX/Ph9;

    filled-new-array {v4, v3, v0}, [LX/Ph9;

    move-result-object v0

    sput-object v0, LX/Ph9;->A01:[LX/Ph9;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Ph9;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ph9;
    .locals 1

    const-class v0, LX/Ph9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ph9;

    return-object v0
.end method

.method public static values()[LX/Ph9;
    .locals 1

    sget-object v0, LX/Ph9;->A01:[LX/Ph9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ph9;

    return-object v0
.end method
