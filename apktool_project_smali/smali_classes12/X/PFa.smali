.class public final enum LX/PFa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/PFa;

.field public static final enum A03:LX/PFa;

.field public static final enum A04:LX/PFa;

.field public static final enum A05:LX/PFa;

.field public static final enum A06:LX/PFa;

.field public static final enum A07:LX/PFa;

.field public static final enum A08:LX/PFa;

.field public static final enum A09:LX/PFa;

.field public static final enum A0A:LX/PFa;

.field public static final enum A0B:LX/PFa;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "Incoming"

    const/4 v0, 0x0

    new-instance v2, LX/PFa;

    invoke-direct {v2, v1, v0}, LX/PFa;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/PFa;->A04:LX/PFa;

    const-string v1, "Outgoing"

    const/4 v0, 0x1

    new-instance v3, LX/PFa;

    invoke-direct {v3, v1, v0}, LX/PFa;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PFa;->A09:LX/PFa;

    const-string v1, "Ongoing"

    const/4 v0, 0x2

    new-instance v4, LX/PFa;

    invoke-direct {v4, v1, v0}, LX/PFa;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PFa;->A08:LX/PFa;

    const-string v1, "Left"

    const/4 v0, 0x3

    new-instance v5, LX/PFa;

    invoke-direct {v5, v1, v0}, LX/PFa;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/PFa;->A06:LX/PFa;

    const-string v1, "Ended"

    const/4 v0, 0x4

    new-instance v6, LX/PFa;

    invoke-direct {v6, v1, v0}, LX/PFa;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/PFa;->A03:LX/PFa;

    const-string v1, "Missed"

    const/4 v0, 0x5

    new-instance v7, LX/PFa;

    invoke-direct {v7, v1, v0}, LX/PFa;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/PFa;->A07:LX/PFa;

    const-string v1, "Scheduled"

    const/4 v0, 0x6

    new-instance v8, LX/PFa;

    invoke-direct {v8, v1, v0}, LX/PFa;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/PFa;->A0A:LX/PFa;

    const-string v1, "IncomingTransfer"

    const/4 v0, 0x7

    new-instance v9, LX/PFa;

    invoke-direct {v9, v1, v0}, LX/PFa;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/PFa;->A05:LX/PFa;

    const-string v1, "Unknown"

    const/16 v0, 0x8

    new-instance v10, LX/PFa;

    invoke-direct {v10, v1, v0}, LX/PFa;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/PFa;->A0B:LX/PFa;

    filled-new-array/range {v2 .. v10}, [LX/PFa;

    move-result-object v0

    sput-object v0, LX/PFa;->A02:[LX/PFa;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PFa;->A01:Lkotlin/enums/EnumEntries;

    filled-new-array {v4, v7, v6, v5}, [LX/PFa;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    filled-new-array {v4, v7, v6, v5}, [LX/PFa;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    filled-new-array {v4, v6}, [LX/PFa;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    filled-new-array {v5, v6}, [LX/PFa;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    filled-new-array {v4, v6, v9}, [LX/PFa;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    filled-new-array {v7, v2, v9, v6}, [LX/PFa;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/PFa;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PFa;
    .locals 1

    const-class v0, LX/PFa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PFa;

    return-object v0
.end method

.method public static values()[LX/PFa;
    .locals 1

    sget-object v0, LX/PFa;->A02:[LX/PFa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PFa;

    return-object v0
.end method
