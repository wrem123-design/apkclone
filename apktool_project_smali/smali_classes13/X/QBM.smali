.class public final enum LX/QBM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QBM;

.field public static final enum A02:LX/QBM;

.field public static final enum A03:LX/QBM;

.field public static final enum A04:LX/QBM;

.field public static final enum A05:LX/QBM;

.field public static final enum A06:LX/QBM;

.field public static final enum A07:LX/QBM;

.field public static final enum A08:LX/QBM;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "SUNDAY"

    const/4 v0, 0x0

    new-instance v2, LX/QBM;

    invoke-direct {v2, v1, v0}, LX/QBM;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QBM;->A05:LX/QBM;

    const-string v1, "MONDAY"

    const/4 v0, 0x1

    new-instance v3, LX/QBM;

    invoke-direct {v3, v1, v0}, LX/QBM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QBM;->A03:LX/QBM;

    const-string v1, "TUESDAY"

    const/4 v0, 0x2

    new-instance v4, LX/QBM;

    invoke-direct {v4, v1, v0}, LX/QBM;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QBM;->A07:LX/QBM;

    const-string v1, "WEDNESDAY"

    const/4 v0, 0x3

    new-instance v5, LX/QBM;

    invoke-direct {v5, v1, v0}, LX/QBM;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QBM;->A08:LX/QBM;

    const-string v1, "THURSDAY"

    const/4 v0, 0x4

    new-instance v6, LX/QBM;

    invoke-direct {v6, v1, v0}, LX/QBM;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QBM;->A06:LX/QBM;

    const-string v1, "FRIDAY"

    const/4 v0, 0x5

    new-instance v7, LX/QBM;

    invoke-direct {v7, v1, v0}, LX/QBM;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QBM;->A02:LX/QBM;

    const-string v1, "SATURDAY"

    const/4 v0, 0x6

    new-instance v8, LX/QBM;

    invoke-direct {v8, v1, v0}, LX/QBM;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QBM;->A04:LX/QBM;

    filled-new-array/range {v2 .. v8}, [LX/QBM;

    move-result-object v0

    sput-object v0, LX/QBM;->A01:[LX/QBM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QBM;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QBM;
    .locals 1

    const-class v0, LX/QBM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QBM;

    return-object v0
.end method

.method public static values()[LX/QBM;
    .locals 1

    sget-object v0, LX/QBM;->A01:[LX/QBM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QBM;

    return-object v0
.end method
