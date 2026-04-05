.class public final enum LX/Hi7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Hi7;

.field public static final enum A03:LX/Hi7;

.field public static final enum A04:LX/Hi7;

.field public static final enum A05:LX/Hi7;

.field public static final enum A06:LX/Hi7;

.field public static final enum A07:LX/Hi7;

.field public static final enum A08:LX/Hi7;

.field public static final enum A09:LX/Hi7;

.field public static final enum A0A:LX/Hi7;

.field public static final enum A0B:LX/Hi7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "phone"

    const-string v0, "PHONE"

    new-instance v3, LX/Hi7;

    invoke-direct {v3, v0, v2, v1}, LX/Hi7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Hi7;->A08:LX/Hi7;

    const/4 v2, 0x1

    const-string v1, "email"

    const-string v0, "EMAIL"

    new-instance v4, LX/Hi7;

    invoke-direct {v4, v0, v2, v1}, LX/Hi7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Hi7;->A04:LX/Hi7;

    const/4 v2, 0x2

    const-string v1, "account_linking"

    const-string v0, "SAC"

    new-instance v5, LX/Hi7;

    invoke-direct {v5, v0, v2, v1}, LX/Hi7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Hi7;->A0B:LX/Hi7;

    new-instance v6, LX/Hi7;

    invoke-direct {v6}, LX/Hi7;-><init>()V

    sput-object v6, LX/Hi7;->A05:LX/Hi7;

    const/4 v2, 0x4

    const-string v1, "renux"

    const-string v0, "RENUX"

    new-instance v7, LX/Hi7;

    invoke-direct {v7, v0, v2, v1}, LX/Hi7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Hi7;->A09:LX/Hi7;

    const/4 v2, 0x5

    const-string v1, "onboarding"

    const-string v0, "ONBOARDING"

    new-instance v8, LX/Hi7;

    invoke-direct {v8, v0, v2, v1}, LX/Hi7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Hi7;->A07:LX/Hi7;

    const/4 v2, 0x6

    const-string v1, "rux"

    const-string v0, "RUX"

    new-instance v9, LX/Hi7;

    invoke-direct {v9, v0, v2, v1}, LX/Hi7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Hi7;->A0A:LX/Hi7;

    const-string v1, "DEV_OPTIONS"

    const/4 v0, 0x7

    new-instance v10, LX/Hi7;

    invoke-direct {v10, v1, v0, v1}, LX/Hi7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Hi7;->A03:LX/Hi7;

    const/16 v2, 0x8

    const-string v1, "none"

    const-string v0, "NONE"

    new-instance v11, LX/Hi7;

    invoke-direct {v11, v0, v2, v1}, LX/Hi7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Hi7;->A06:LX/Hi7;

    filled-new-array/range {v3 .. v11}, [LX/Hi7;

    move-result-object v0

    sput-object v0, LX/Hi7;->A02:[LX/Hi7;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Hi7;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, "FACEBOOK"

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    const-string v0, "facebook"

    .line 268435461
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435464
    iput-object v0, p0, LX/Hi7;->A00:Ljava/lang/String;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hi7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hi7;
    .locals 1

    const-class v0, LX/Hi7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hi7;

    return-object v0
.end method

.method public static values()[LX/Hi7;
    .locals 1

    sget-object v0, LX/Hi7;->A02:[LX/Hi7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hi7;

    return-object v0
.end method
