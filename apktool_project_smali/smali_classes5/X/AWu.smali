.class public final enum LX/AWu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/AWu;

.field public static final enum A02:LX/AWu;

.field public static final enum A03:LX/AWu;

.field public static final enum A04:LX/AWu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "APPROVED"

    const/4 v0, 0x0

    new-instance v4, LX/AWu;

    invoke-direct {v4, v1, v0}, LX/AWu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/AWu;->A02:LX/AWu;

    const-string v1, "RESTRICT_SENSITIVITY_SCREEN"

    const/4 v0, 0x1

    new-instance v3, LX/AWu;

    invoke-direct {v3, v1, v0}, LX/AWu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/AWu;->A04:LX/AWu;

    const-string v2, "RESTRICT_PENDING_CONTENT"

    const/4 v1, 0x2

    new-instance v0, LX/AWu;

    invoke-direct {v0, v2, v1}, LX/AWu;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/AWu;->A03:LX/AWu;

    filled-new-array {v4, v3, v0}, [LX/AWu;

    move-result-object v0

    sput-object v0, LX/AWu;->A01:[LX/AWu;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/AWu;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWu;
    .locals 1

    const-class v0, LX/AWu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AWu;

    return-object v0
.end method

.method public static values()[LX/AWu;
    .locals 1

    sget-object v0, LX/AWu;->A01:[LX/AWu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AWu;

    return-object v0
.end method
