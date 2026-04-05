.class public final enum LX/PIa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/PIa;

.field public static final enum A03:LX/PIa;

.field public static final enum A04:LX/PIa;

.field public static final enum A05:LX/PIa;

.field public static final enum A06:LX/PIa;

.field public static final enum A07:LX/PIa;

.field public static final enum A08:LX/PIa;

.field public static final enum A09:LX/PIa;

.field public static final enum A0A:LX/PIa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "control"

    const-string v0, "CONTROL"

    new-instance v3, LX/PIa;

    invoke-direct {v3, v0, v2, v1}, LX/PIa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/PIa;->A07:LX/PIa;

    const/4 v2, 0x1

    const-string v1, "autofill"

    const-string v0, "AUTOFILL"

    new-instance v4, LX/PIa;

    invoke-direct {v4, v0, v2, v1}, LX/PIa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/PIa;->A05:LX/PIa;

    const/4 v2, 0x2

    const-string v1, "autofill_with_drift"

    const-string v0, "AUTOFILL_WITH_DRIFT"

    new-instance v5, LX/PIa;

    invoke-direct {v5, v0, v2, v1}, LX/PIa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/PIa;->A06:LX/PIa;

    const/4 v2, 0x3

    const-string v1, "assisted"

    const-string v0, "ASSISTED"

    new-instance v6, LX/PIa;

    invoke-direct {v6, v0, v2, v1}, LX/PIa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/PIa;->A03:LX/PIa;

    const/4 v2, 0x4

    const-string v1, "assisted_with_drift"

    const-string v0, "ASSISTED_WITH_DRIFT"

    new-instance v7, LX/PIa;

    invoke-direct {v7, v0, v2, v1}, LX/PIa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/PIa;->A04:LX/PIa;

    const/4 v2, 0x5

    const-string v1, "one_click"

    const-string v0, "ONE_CLICK"

    new-instance v8, LX/PIa;

    invoke-direct {v8, v0, v2, v1}, LX/PIa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/PIa;->A08:LX/PIa;

    const/4 v2, 0x6

    const-string v1, "one_click_with_drift"

    const-string v0, "ONE_CLICK_WITH_DRIFT"

    new-instance v9, LX/PIa;

    invoke-direct {v9, v0, v2, v1}, LX/PIa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/PIa;->A09:LX/PIa;

    const/4 v2, 0x7

    const-string v1, "real_time_decisioning"

    const-string v0, "REAL_TIME_DECISIONING"

    new-instance v10, LX/PIa;

    invoke-direct {v10, v0, v2, v1}, LX/PIa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/PIa;->A0A:LX/PIa;

    filled-new-array/range {v3 .. v10}, [LX/PIa;

    move-result-object v0

    sput-object v0, LX/PIa;->A02:[LX/PIa;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PIa;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PIa;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PIa;
    .locals 1

    const-class v0, LX/PIa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PIa;

    return-object v0
.end method

.method public static values()[LX/PIa;
    .locals 1

    sget-object v0, LX/PIa;->A02:[LX/PIa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PIa;

    return-object v0
.end method
