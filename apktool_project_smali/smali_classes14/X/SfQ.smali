.class public final enum LX/SfQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/SfQ;

.field public static final enum A03:LX/SfQ;

.field public static final enum A04:LX/SfQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "iab"

    const-string v0, "IAB"

    new-instance v4, LX/SfQ;

    invoke-direct {v4, v0, v2, v1}, LX/SfQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/SfQ;->A03:LX/SfQ;

    const/4 v3, 0x1

    const-string v2, ""

    const-string v1, "NONE"

    new-instance v0, LX/SfQ;

    invoke-direct {v0, v1, v3, v2}, LX/SfQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/SfQ;->A04:LX/SfQ;

    filled-new-array {v4, v0}, [LX/SfQ;

    move-result-object v0

    sput-object v0, LX/SfQ;->A02:[LX/SfQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SfQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/SfQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SfQ;
    .locals 1

    const-class v0, LX/SfQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SfQ;

    return-object v0
.end method

.method public static values()[LX/SfQ;
    .locals 1

    sget-object v0, LX/SfQ;->A02:[LX/SfQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SfQ;

    return-object v0
.end method
