.class public final enum LX/Un3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Un3;

.field public static final enum A03:LX/Un3;

.field public static final enum A04:LX/Un3;

.field public static final enum A05:LX/Un3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "graduation"

    const-string v0, "GRADUATION"

    new-instance v5, LX/Un3;

    invoke-direct {v5, v0, v2, v1}, LX/Un3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Un3;->A04:LX/Un3;

    const/4 v2, 0x1

    const-string v1, "summer_break"

    const-string v0, "SUMMER_BREAK"

    new-instance v4, LX/Un3;

    invoke-direct {v4, v0, v2, v1}, LX/Un3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Un3;->A05:LX/Un3;

    const/4 v3, 0x2

    const-string v2, ""

    const-string v1, "CLASSIC"

    new-instance v0, LX/Un3;

    invoke-direct {v0, v1, v3, v2}, LX/Un3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Un3;->A03:LX/Un3;

    filled-new-array {v5, v4, v0}, [LX/Un3;

    move-result-object v0

    sput-object v0, LX/Un3;->A02:[LX/Un3;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Un3;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Un3;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Un3;
    .locals 1

    const-class v0, LX/Un3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Un3;

    return-object v0
.end method

.method public static values()[LX/Un3;
    .locals 1

    sget-object v0, LX/Un3;->A02:[LX/Un3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Un3;

    return-object v0
.end method
