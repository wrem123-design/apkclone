.class public final enum LX/Df5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Df5;

.field public static final enum A05:LX/Df5;

.field public static final enum A06:LX/Df5;

.field public static final enum A07:LX/Df5;

.field public static final enum A08:LX/Df5;

.field public static final enum A09:LX/Df5;

.field public static final enum A0A:LX/Df5;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "SWIPE_FROM_BOTTOM"

    const/4 v8, 0x0

    const/4 v1, 0x0

    new-instance v10, LX/Df5;

    invoke-direct {v10, v2, v1, v0, v8}, LX/Df5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v10, LX/Df5;->A08:LX/Df5;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "THREAD_DETAILS_TOGGLE"

    const/4 v6, 0x1

    new-instance v11, LX/Df5;

    invoke-direct {v11, v9, v1, v0, v6}, LX/Df5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v11, LX/Df5;->A0A:LX/Df5;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "TAP_ON_CTA"

    const/4 v4, 0x2

    new-instance v12, LX/Df5;

    invoke-direct {v12, v7, v2, v0, v4}, LX/Df5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v12, LX/Df5;->A09:LX/Df5;

    const-string v1, "DISABLED_COMPOSER"

    const/4 v0, 0x3

    new-instance v13, LX/Df5;

    invoke-direct {v13, v7, v7, v1, v0}, LX/Df5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v13, LX/Df5;->A07:LX/Df5;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const-string v0, "AUTOMATED_TOGGLE"

    const/4 v3, 0x4

    new-instance v14, LX/Df5;

    invoke-direct {v14, v5, v9, v0, v3}, LX/Df5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v14, LX/Df5;->A05:LX/Df5;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v1, "AUTOMATED_TOGGLE_MIGRATION"

    const/4 v0, 0x5

    new-instance v15, LX/Df5;

    invoke-direct {v15, v2, v9, v1, v0}, LX/Df5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v15, LX/Df5;->A06:LX/Df5;

    const-string v0, "CHANGE_TIMER_CTA"

    const/4 v2, 0x6

    new-instance v1, LX/Df5;

    invoke-direct {v1, v7, v5, v0, v2}, LX/Df5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v7, 0x3

    const/4 v5, 0x5

    move-object/from16 v16, v1

    filled-new-array/range {v10 .. v16}, [LX/Df5;

    move-result-object v0

    sput-object v0, LX/Df5;->A04:[LX/Df5;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Df5;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Df5;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Df5;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Df5;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Df5;
    .locals 1

    const-class v0, LX/Df5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Df5;

    return-object v0
.end method

.method public static values()[LX/Df5;
    .locals 1

    sget-object v0, LX/Df5;->A04:[LX/Df5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Df5;

    return-object v0
.end method
