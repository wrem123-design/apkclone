.class public final enum LX/7Hu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/7Hu;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7Hu;

.field public static final enum A03:LX/7Hu;

.field public static final enum A04:LX/7Hu;

.field public static final enum A05:LX/7Hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "NotPresent"

    const/4 v6, 0x0

    new-instance v5, LX/7Hu;

    invoke-direct {v5, v0, v6}, LX/7Hu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/7Hu;->A05:LX/7Hu;

    const-string v1, "Device"

    const/4 v0, 0x1

    new-instance v4, LX/7Hu;

    invoke-direct {v4, v1, v0}, LX/7Hu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/7Hu;->A04:LX/7Hu;

    const-string v1, "AppFirstParty"

    const/4 v0, 0x2

    new-instance v3, LX/7Hu;

    invoke-direct {v3, v1, v0}, LX/7Hu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/7Hu;->A03:LX/7Hu;

    const/4 v2, 0x3

    const-string v1, "Unknown"

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v1, v2}, LX/7Hu;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/7Hu;

    move-result-object v0

    sput-object v0, LX/7Hu;->A02:[LX/7Hu;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/7Hu;->A01:Lkotlin/enums/EnumEntries;

    new-array v0, v6, [LX/7Hu;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Hu;

    sput-object v0, LX/7Hu;->A00:[LX/7Hu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Hu;
    .locals 1

    const-class v0, LX/7Hu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Hu;

    return-object v0
.end method

.method public static values()[LX/7Hu;
    .locals 1

    sget-object v0, LX/7Hu;->A02:[LX/7Hu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Hu;

    return-object v0
.end method
