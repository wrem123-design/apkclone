.class public final enum LX/BFb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/BFb;

.field public static final enum A02:LX/BFb;

.field public static final enum A03:LX/BFb;

.field public static final enum A04:LX/BFb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "PROCESS_START"

    const/4 v0, 0x0

    new-instance v4, LX/BFb;

    invoke-direct {v4, v1, v0}, LX/BFb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BFb;->A04:LX/BFb;

    const-string v1, "FIRST_TOUCH"

    const/4 v0, 0x1

    new-instance v3, LX/BFb;

    invoke-direct {v3, v1, v0}, LX/BFb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BFb;->A02:LX/BFb;

    const-string v2, "PRECEDING_COLDSTART_INITIALIZERS"

    const/4 v1, 0x2

    new-instance v0, LX/BFb;

    invoke-direct {v0, v2, v1}, LX/BFb;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BFb;->A03:LX/BFb;

    filled-new-array {v4, v3, v0}, [LX/BFb;

    move-result-object v0

    sput-object v0, LX/BFb;->A01:[LX/BFb;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/BFb;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BFb;
    .locals 1

    const-class v0, LX/BFb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BFb;

    return-object v0
.end method

.method public static values()[LX/BFb;
    .locals 1

    sget-object v0, LX/BFb;->A01:[LX/BFb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BFb;

    return-object v0
.end method
