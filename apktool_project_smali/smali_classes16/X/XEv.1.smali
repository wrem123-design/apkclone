.class public final enum LX/XEv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/XEv;

.field public static final enum A05:LX/XEv;

.field public static final enum A06:LX/XEv;

.field public static final enum A07:LX/XEv;

.field public static final enum A08:LX/XEv;

.field public static final enum A09:LX/XEv;

.field public static final enum A0A:LX/XEv;

.field public static final enum A0B:LX/XEv;

.field public static final enum A0C:LX/XEv;

.field public static final enum A0D:LX/XEv;

.field public static final enum A0E:LX/XEv;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v11, 0x0

    const-string v13, "DESCRIPTION"

    const/4 v15, 0x0

    new-instance v1, LX/XEv;

    move-object v10, v1

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v10 .. v15}, LX/XEv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/XEv;->A06:LX/XEv;

    const-string v13, "FOLLOWERS"

    const/4 v15, 0x1

    new-instance v2, LX/XEv;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, LX/XEv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/XEv;->A08:LX/XEv;

    const v0, 0x7f13420f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f082673

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "RATING"

    const/4 v8, 0x2

    new-instance v3, LX/XEv;

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, LX/XEv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/XEv;->A0D:LX/XEv;

    const v0, 0x7f13420e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f08224e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PRICE_RANGE"

    const/4 v9, 0x3

    new-instance v4, LX/XEv;

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, LX/XEv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/XEv;->A0C:LX/XEv;

    const-string v13, "BUSINESS_CATEGORY"

    const-string v14, "CATEGORY"

    const/4 v15, 0x4

    new-instance v5, LX/XEv;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LX/XEv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/XEv;->A05:LX/XEv;

    const v0, 0x7f082446

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "LOCATION"

    const/4 v12, 0x5

    new-instance v6, LX/XEv;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, LX/XEv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/XEv;->A0A:LX/XEv;

    const-string v10, "FB_BADGE"

    const/4 v12, 0x6

    new-instance v7, LX/XEv;

    move-object v9, v11

    invoke-direct/range {v7 .. v12}, LX/XEv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/XEv;->A07:LX/XEv;

    const-string v12, "IG_BADGE"

    const/4 v14, 0x7

    new-instance v8, LX/XEv;

    move-object v9, v8

    move-object v10, v11

    move-object v13, v11

    invoke-direct/range {v9 .. v14}, LX/XEv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/XEv;->A09:LX/XEv;

    const-string v12, "PAGE_LIKES"

    const/16 v14, 0x8

    new-instance v9, LX/XEv;

    invoke-direct/range {v9 .. v14}, LX/XEv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/XEv;->A0B:LX/XEv;

    const-string v13, "UNKNOWN"

    const/16 v15, 0x9

    new-instance v10, LX/XEv;

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v10 .. v15}, LX/XEv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/XEv;->A0E:LX/XEv;

    filled-new-array/range {v1 .. v10}, [LX/XEv;

    move-result-object v0

    sput-object v0, LX/XEv;->A04:[LX/XEv;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XEv;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/XEv;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/XEv;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/XEv;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XEv;
    .locals 1

    const-class v0, LX/XEv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XEv;

    return-object v0
.end method

.method public static values()[LX/XEv;
    .locals 1

    sget-object v0, LX/XEv;->A04:[LX/XEv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XEv;

    return-object v0
.end method
