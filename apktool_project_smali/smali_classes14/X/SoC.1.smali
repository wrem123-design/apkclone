.class public final enum LX/SoC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/SoC;

.field public static final enum A03:LX/SoC;

.field public static final enum A04:LX/SoC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/SoC;

    invoke-direct {v5, v1, v0, v1}, LX/SoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/SoC;->A04:LX/SoC;

    const/4 v2, 0x1

    const-string v1, "open_internal_deeplink"

    const-string v0, "OPEN_INTERNAL_DEEPLINK"

    new-instance v4, LX/SoC;

    invoke-direct {v4, v0, v2, v1}, LX/SoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/SoC;->A03:LX/SoC;

    const/4 v3, 0x2

    const-string v2, "open_web_link"

    const-string v1, "OPEN_WEB_LINK"

    new-instance v0, LX/SoC;

    invoke-direct {v0, v1, v3, v2}, LX/SoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/SoC;

    move-result-object v0

    sput-object v0, LX/SoC;->A02:[LX/SoC;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SoC;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/SoC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SoC;
    .locals 1

    const-class v0, LX/SoC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SoC;

    return-object v0
.end method

.method public static values()[LX/SoC;
    .locals 1

    sget-object v0, LX/SoC;->A02:[LX/SoC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SoC;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SoC;->A00:Ljava/lang/String;

    return-object v0
.end method
