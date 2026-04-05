.class public final enum LX/QDZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QDZ;

.field public static final enum A04:LX/QDZ;

.field public static final enum A05:LX/QDZ;

.field public static final enum A06:LX/QDZ;

.field public static final enum A07:LX/QDZ;

.field public static final enum A08:LX/QDZ;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-wide v3, LX/5UK;->A1w:J

    sget-wide v5, LX/5UK;->A20:J

    const-string v1, "YELLOW"

    const/4 v2, 0x0

    new-instance v0, LX/QDZ;

    invoke-direct/range {v0 .. v6}, LX/QDZ;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, LX/QDZ;->A08:LX/QDZ;

    sget-wide v4, LX/5UK;->A18:J

    sget-wide v6, LX/5UK;->A1C:J

    const-string v2, "ORANGE"

    const/4 v3, 0x1

    new-instance v1, LX/QDZ;

    invoke-direct/range {v1 .. v7}, LX/QDZ;-><init>(Ljava/lang/String;IJJ)V

    sput-object v1, LX/QDZ;->A05:LX/QDZ;

    sget-wide v5, LX/5UK;->A1J:J

    sget-wide v7, LX/5UK;->A1N:J

    const-string v3, "PINK"

    const/4 v4, 0x2

    new-instance v2, LX/QDZ;

    invoke-direct/range {v2 .. v8}, LX/QDZ;-><init>(Ljava/lang/String;IJJ)V

    sput-object v2, LX/QDZ;->A06:LX/QDZ;

    sget-wide v6, LX/5UK;->A0x:J

    sget-wide v8, LX/5UK;->A11:J

    const-string v4, "LAVENDER"

    const/4 v5, 0x3

    new-instance v3, LX/QDZ;

    invoke-direct/range {v3 .. v9}, LX/QDZ;-><init>(Ljava/lang/String;IJJ)V

    sput-object v3, LX/QDZ;->A04:LX/QDZ;

    sget-wide v7, LX/5UK;->A1U:J

    sget-wide v9, LX/5UK;->A1Y:J

    const-string v5, "PURPLE"

    const/4 v6, 0x4

    new-instance v4, LX/QDZ;

    invoke-direct/range {v4 .. v10}, LX/QDZ;-><init>(Ljava/lang/String;IJJ)V

    sput-object v4, LX/QDZ;->A07:LX/QDZ;

    filled-new-array {v0, v1, v2, v3, v4}, [LX/QDZ;

    move-result-object v0

    sput-object v0, LX/QDZ;->A03:[LX/QDZ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QDZ;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/QDZ;->A00:J

    iput-wide p5, p0, LX/QDZ;->A01:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QDZ;
    .locals 1

    const-class v0, LX/QDZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QDZ;

    return-object v0
.end method

.method public static values()[LX/QDZ;
    .locals 1

    sget-object v0, LX/QDZ;->A03:[LX/QDZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QDZ;

    return-object v0
.end method
