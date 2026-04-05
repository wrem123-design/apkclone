.class public final enum LX/UnC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/UnC;

.field public static final enum A03:LX/UnC;

.field public static final enum A04:LX/UnC;

.field public static final enum A05:LX/UnC;

.field public static final enum A06:LX/UnC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "PREGENERATED"

    const/4 v0, 0x0

    new-instance v5, LX/UnC;

    invoke-direct {v5, v1, v0, v1}, LX/UnC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/UnC;->A04:LX/UnC;

    const-string v1, "USER_PROMPT"

    const/4 v0, 0x1

    new-instance v4, LX/UnC;

    invoke-direct {v4, v1, v0, v1}, LX/UnC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/UnC;->A06:LX/UnC;

    const-string v1, "ENHANCED_PROMPT"

    const/4 v0, 0x2

    new-instance v3, LX/UnC;

    invoke-direct {v3, v1, v0, v1}, LX/UnC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/UnC;->A03:LX/UnC;

    const-string v2, "SUGGESTED_PROMPT"

    const/4 v1, 0x3

    new-instance v0, LX/UnC;

    invoke-direct {v0, v2, v1, v2}, LX/UnC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/UnC;->A05:LX/UnC;

    filled-new-array {v5, v4, v3, v0}, [LX/UnC;

    move-result-object v0

    sput-object v0, LX/UnC;->A02:[LX/UnC;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UnC;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/UnC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UnC;
    .locals 1

    const-class v0, LX/UnC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UnC;

    return-object v0
.end method

.method public static values()[LX/UnC;
    .locals 1

    sget-object v0, LX/UnC;->A02:[LX/UnC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UnC;

    return-object v0
.end method
