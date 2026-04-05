.class public final enum LX/CDn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/CEM;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/CDn;

.field public static final enum A03:LX/CDn;

.field public static final enum A04:LX/CDn;

.field public static final enum A05:LX/CDn;

.field public static final enum A06:LX/CDn;

.field public static final enum A07:LX/CDn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ALREADY_ONBOARDED"

    const/4 v0, 0x0

    new-instance v6, LX/CDn;

    invoke-direct {v6, v1, v0}, LX/CDn;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/CDn;->A03:LX/CDn;

    const-string v1, "COMPLETE"

    const/4 v0, 0x1

    new-instance v5, LX/CDn;

    invoke-direct {v5, v1, v0}, LX/CDn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/CDn;->A04:LX/CDn;

    const-string v1, "FAILED"

    const/4 v0, 0x2

    new-instance v4, LX/CDn;

    invoke-direct {v4, v1, v0}, LX/CDn;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/CDn;->A05:LX/CDn;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x3

    new-instance v3, LX/CDn;

    invoke-direct {v3, v1, v0}, LX/CDn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/CDn;->A07:LX/CDn;

    const-string v2, "IN_PROGRESS"

    const/4 v1, 0x4

    new-instance v0, LX/CDn;

    invoke-direct {v0, v2, v1}, LX/CDn;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/CDn;->A06:LX/CDn;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/CDn;

    move-result-object v0

    sput-object v0, LX/CDn;->A02:[LX/CDn;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/CDn;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/CEM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CDn;->A00:LX/CEM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CDn;
    .locals 1

    const-class v0, LX/CDn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CDn;

    return-object v0
.end method

.method public static values()[LX/CDn;
    .locals 1

    sget-object v0, LX/CDn;->A02:[LX/CDn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CDn;

    return-object v0
.end method
