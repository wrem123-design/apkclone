.class public final enum LX/2qm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2qm;

.field public static final enum A03:LX/2qm;

.field public static final enum A04:LX/2qm;

.field public static final enum A05:LX/2qm;

.field public static final enum A06:LX/2qm;

.field public static final enum A07:LX/2qm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "cold"

    .line 3
    const-string v0, "COLD"

    .line 5
    new-instance v7, LX/2qm;

    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/2qm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v7, LX/2qm;->A03:LX/2qm;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "lukewarm"

    .line 15
    const-string v0, "LUKE_WARM"

    .line 17
    new-instance v6, LX/2qm;

    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/2qm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v6, LX/2qm;->A06:LX/2qm;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "hot"

    .line 27
    const-string v0, "HOT"

    .line 29
    new-instance v5, LX/2qm;

    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/2qm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v5, LX/2qm;->A05:LX/2qm;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "cold_background"

    .line 39
    const-string v0, "COLD_BACKGROUND"

    .line 41
    new-instance v4, LX/2qm;

    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/2qm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v4, LX/2qm;->A04:LX/2qm;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "not set"

    .line 51
    const-string v1, "NOT_SET"

    .line 53
    new-instance v0, LX/2qm;

    .line 55
    invoke-direct {v0, v1, v3, v2}, LX/2qm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v0, LX/2qm;->A07:LX/2qm;

    .line 60
    filled-new-array {v7, v6, v5, v4, v0}, [LX/2qm;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/2qm;->A02:[LX/2qm;

    .line 66
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/2qm;->A01:Lkotlin/enums/EnumEntries;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/2qm;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qm;
    .locals 1

    .line 0
    const-class v0, LX/2qm;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2qm;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2qm;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2qm;->A02:[LX/2qm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2qm;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qm;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
