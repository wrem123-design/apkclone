.class public final enum LX/FAr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/FAr;

.field public static final enum A02:LX/FAr;

.field public static final enum A03:LX/FAr;

.field public static final enum A04:LX/FAr;

.field public static final enum A05:LX/FAr;

.field public static final enum A06:LX/FAr;

.field public static final enum A07:LX/FAr;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "INIT"

    const/4 v0, 0x0

    new-instance v2, LX/FAr;

    invoke-direct {v2, v1, v0}, LX/FAr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FAr;->A03:LX/FAr;

    const-string v1, "LANDING_PAGE_PLAYBACK"

    const/4 v0, 0x1

    new-instance v3, LX/FAr;

    invoke-direct {v3, v1, v0}, LX/FAr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/FAr;->A04:LX/FAr;

    const-string v1, "BUILDER_PLAYBACK"

    const/4 v0, 0x2

    new-instance v4, LX/FAr;

    invoke-direct {v4, v1, v0}, LX/FAr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/FAr;->A02:LX/FAr;

    const-string v1, "PAUSED"

    const/4 v0, 0x3

    new-instance v5, LX/FAr;

    invoke-direct {v5, v1, v0}, LX/FAr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/FAr;->A06:LX/FAr;

    const-string v1, "LOADING"

    const/4 v0, 0x4

    new-instance v6, LX/FAr;

    invoke-direct {v6, v1, v0}, LX/FAr;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/FAr;->A05:LX/FAr;

    const-string v1, "UNINITIALIZED"

    const/4 v0, 0x5

    new-instance v7, LX/FAr;

    invoke-direct {v7, v1, v0}, LX/FAr;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/FAr;->A07:LX/FAr;

    filled-new-array/range {v2 .. v7}, [LX/FAr;

    move-result-object v0

    sput-object v0, LX/FAr;->A01:[LX/FAr;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FAr;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FAr;
    .locals 1

    const-class v0, LX/FAr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FAr;

    return-object v0
.end method

.method public static values()[LX/FAr;
    .locals 1

    sget-object v0, LX/FAr;->A01:[LX/FAr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FAr;

    return-object v0
.end method
