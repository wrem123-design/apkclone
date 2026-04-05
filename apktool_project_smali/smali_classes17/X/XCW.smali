.class public final enum LX/XCW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XCW;

.field public static final enum A03:LX/XCW;

.field public static final enum A04:LX/XCW;

.field public static final enum A05:LX/XCW;

.field public static final enum A06:LX/XCW;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v8, "upcoming"

    const/4 v7, 0x0

    const-string v6, "scheduled"

    const/4 v5, 0x1

    const-string v2, "created"

    const/4 v3, 0x2

    const-string v1, "postponed"

    const/4 v4, 0x3

    const-string v0, "delayed"

    filled-new-array {v8, v6, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "SCHEDULED"

    new-instance v0, LX/XCW;

    invoke-direct {v0, v1, v2, v7}, LX/XCW;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/XCW;->A06:LX/XCW;

    const-string v1, "live"

    const-string v0, "inprogress"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "IN_PROGRESS"

    new-instance v0, LX/XCW;

    invoke-direct {v0, v1, v2, v5}, LX/XCW;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/XCW;->A05:LX/XCW;

    const-string v0, "halftime"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "HALFTIME"

    new-instance v0, LX/XCW;

    invoke-direct {v0, v1, v2, v3}, LX/XCW;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/XCW;->A04:LX/XCW;

    const-string v2, "past"

    const-string v1, "closed"

    const-string v0, "complete"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "CLOSED"

    new-instance v3, LX/XCW;

    invoke-direct {v3, v0, v1, v4}, LX/XCW;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v3, LX/XCW;->A03:LX/XCW;

    sget-object v2, LX/XCW;->A06:LX/XCW;

    sget-object v1, LX/XCW;->A05:LX/XCW;

    sget-object v0, LX/XCW;->A04:LX/XCW;

    filled-new-array {v2, v1, v0, v3}, [LX/XCW;

    move-result-object v0

    sput-object v0, LX/XCW;->A02:[LX/XCW;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XCW;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/XCW;->A00:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XCW;
    .locals 1

    const-class v0, LX/XCW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XCW;

    return-object v0
.end method

.method public static values()[LX/XCW;
    .locals 1

    sget-object v0, LX/XCW;->A02:[LX/XCW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XCW;

    return-object v0
.end method
