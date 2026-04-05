.class public final enum LX/2yM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Dgo;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/2yM;

.field public static final enum A04:LX/2yM;

.field public static final enum A05:LX/2yM;

.field public static final enum A06:LX/2yM;


# instance fields
.field public final A00:LX/2wp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "notification_sent"

    const-string v2, "NOTIFICATION_SENT"

    const/4 v1, 0x0

    new-instance v0, LX/2yM;

    invoke-direct {v0, v2, v1, v3}, LX/2yM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2yM;->A04:LX/2yM;

    const-string/jumbo v3, "reached_daily_limit"

    const-string v2, "REACHED_DAILY_LIMIT"

    const/4 v1, 0x1

    new-instance v0, LX/2yM;

    invoke-direct {v0, v2, v1, v3}, LX/2yM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2yM;->A06:LX/2yM;

    const-string/jumbo v3, "no_tracker_instance"

    const-string v1, "NO_TRACKER_INSTANCE"

    const/4 v0, 0x2

    new-instance v2, LX/2yM;

    invoke-direct {v2, v1, v0, v3}, LX/2yM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/2yM;->A05:LX/2yM;

    sget-object v1, LX/2yM;->A04:LX/2yM;

    sget-object v0, LX/2yM;->A06:LX/2yM;

    filled-new-array {v1, v0, v2}, [LX/2yM;

    move-result-object v0

    sput-object v0, LX/2yM;->A03:[LX/2yM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2yM;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2yM;->A01:Ljava/lang/String;

    sget-object v0, LX/2wp;->A01:[LX/A5W;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wp;

    invoke-direct {v0, v1}, LX/2wp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2yM;->A00:LX/2wp;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2yM;
    .locals 1

    const-class v0, LX/2yM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2yM;

    return-object v0
.end method

.method public static values()[LX/2yM;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2yM;->A03:[LX/2yM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2yM;

    return-object v0
.end method


# virtual methods
.method public final Azz()LX/2wp;
    .locals 1

    iget-object v0, p0, LX/2yM;->A00:LX/2wp;

    return-object v0
.end method

.method public final B3W()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/2yM;->values()[LX/2yM;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C83()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2yM;->A01:Ljava/lang/String;

    return-object v0
.end method
