.class public final enum LX/WzV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/WzV;

.field public static final enum A02:LX/WzV;

.field public static final enum A03:LX/WzV;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "LOGIN"

    const/4 v0, 0x0

    new-instance v4, LX/WzV;

    invoke-direct {v4, v1, v0}, LX/WzV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/WzV;->A03:LX/WzV;

    const-string v1, "CONTACT"

    const/4 v0, 0x1

    new-instance v3, LX/WzV;

    invoke-direct {v3, v1, v0}, LX/WzV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WzV;->A02:LX/WzV;

    const-string v2, "PAYMENT"

    const/4 v1, 0x2

    new-instance v0, LX/WzV;

    invoke-direct {v0, v2, v1}, LX/WzV;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/WzV;

    move-result-object v0

    sput-object v0, LX/WzV;->A01:[LX/WzV;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/WzV;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WzV;
    .locals 1

    const-class v0, LX/WzV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WzV;

    return-object v0
.end method

.method public static values()[LX/WzV;
    .locals 1

    sget-object v0, LX/WzV;->A01:[LX/WzV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WzV;

    return-object v0
.end method
