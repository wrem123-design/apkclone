.class public final enum LX/Egu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Egu;

.field public static final enum A03:LX/Egu;

.field public static final enum A04:LX/Egu;

.field public static final enum A05:LX/Egu;

.field public static final enum A06:LX/Egu;

.field public static final enum A07:LX/Egu;

.field public static final enum A08:LX/Egu;


# instance fields
.field public final A00:LX/Egv;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    sget-object v1, LX/Egv;->A09:LX/Egv;

    const-string v0, "STORIES"

    new-instance v3, LX/Egu;

    invoke-direct {v3, v1, v0, v2}, LX/Egu;-><init>(LX/Egv;Ljava/lang/String;I)V

    sput-object v3, LX/Egu;->A08:LX/Egu;

    const/4 v2, 0x1

    sget-object v1, LX/Egv;->A03:LX/Egv;

    const-string v0, "DIRECT_THREAD"

    new-instance v4, LX/Egu;

    invoke-direct {v4, v1, v0, v2}, LX/Egu;-><init>(LX/Egv;Ljava/lang/String;I)V

    sput-object v4, LX/Egu;->A04:LX/Egu;

    const/4 v2, 0x2

    sget-object v1, LX/Egv;->A06:LX/Egv;

    const-string v0, "LIVE"

    new-instance v5, LX/Egu;

    invoke-direct {v5, v1, v0, v2}, LX/Egu;-><init>(LX/Egv;Ljava/lang/String;I)V

    sput-object v5, LX/Egu;->A05:LX/Egu;

    const/4 v2, 0x3

    sget-object v1, LX/Egv;->A07:LX/Egv;

    const-string v0, "REELS"

    new-instance v6, LX/Egu;

    invoke-direct {v6, v1, v0, v2}, LX/Egu;-><init>(LX/Egv;Ljava/lang/String;I)V

    sput-object v6, LX/Egu;->A06:LX/Egu;

    const/4 v2, 0x4

    sget-object v1, LX/Egv;->A08:LX/Egv;

    const-string v0, "REELS_POSTCAPTURE"

    new-instance v7, LX/Egu;

    invoke-direct {v7, v1, v0, v2}, LX/Egu;-><init>(LX/Egv;Ljava/lang/String;I)V

    sput-object v7, LX/Egu;->A07:LX/Egu;

    const/4 v2, 0x5

    sget-object v1, LX/Egv;->A05:LX/Egv;

    const-string v0, "DIRECT_RTC"

    new-instance v8, LX/Egu;

    invoke-direct {v8, v1, v0, v2}, LX/Egu;-><init>(LX/Egv;Ljava/lang/String;I)V

    sput-object v8, LX/Egu;->A03:LX/Egu;

    const/4 v2, 0x6

    sget-object v1, LX/Egv;->A04:LX/Egv;

    const-string v0, "DIRECT_POSTCAPTURE"

    new-instance v9, LX/Egu;

    invoke-direct {v9, v1, v0, v2}, LX/Egu;-><init>(LX/Egv;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v9}, [LX/Egu;

    move-result-object v0

    sput-object v0, LX/Egu;->A02:[LX/Egu;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Egu;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Egv;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Egu;->A00:LX/Egv;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egu;
    .locals 1

    const-class v0, LX/Egu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egu;

    return-object v0
.end method

.method public static values()[LX/Egu;
    .locals 1

    sget-object v0, LX/Egu;->A02:[LX/Egu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egu;

    return-object v0
.end method
