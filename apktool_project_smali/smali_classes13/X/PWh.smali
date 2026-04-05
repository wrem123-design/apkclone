.class public final enum LX/PWh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PWh;

.field public static final enum A02:LX/PWh;

.field public static final enum A03:LX/PWh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "REPLIES_GO_TO_MESSAGES"

    new-instance v3, LX/PWh;

    invoke-direct {v3, v0, v1}, LX/PWh;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PWh;->A02:LX/PWh;

    const/4 v2, 0x1

    const-string v1, "REPLIES_UNDER_POST"

    new-instance v0, LX/PWh;

    invoke-direct {v0, v1, v2}, LX/PWh;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/PWh;->A03:LX/PWh;

    filled-new-array {v3, v0}, [LX/PWh;

    move-result-object v0

    sput-object v0, LX/PWh;->A01:[LX/PWh;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PWh;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PWh;
    .locals 1

    const-class v0, LX/PWh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PWh;

    return-object v0
.end method

.method public static values()[LX/PWh;
    .locals 1

    sget-object v0, LX/PWh;->A01:[LX/PWh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PWh;

    return-object v0
.end method
