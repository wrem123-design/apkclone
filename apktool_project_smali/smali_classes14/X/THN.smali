.class public final enum LX/THN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/mnH;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/THN;

.field public static final enum A03:LX/THN;

.field public static final enum A04:LX/THN;

.field public static final enum A05:LX/THN;

.field public static final enum A06:LX/THN;

.field public static final enum A07:LX/THN;

.field public static final enum A08:LX/THN;

.field public static final enum A09:LX/THN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "BOTTOM_SHEET_DELEGATE_INIT_FAILURE"

    const/4 v1, 0x0

    new-instance v0, LX/THN;

    invoke-direct {v0, v2, v1}, LX/THN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/THN;->A04:LX/THN;

    const-string v2, "CONTAINER_ARGS_NOT_FOUND"

    const/4 v1, 0x1

    new-instance v0, LX/THN;

    invoke-direct {v0, v2, v1}, LX/THN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/THN;->A05:LX/THN;

    const-string v2, "RESTORATION_FAILURE"

    const/4 v1, 0x2

    new-instance v0, LX/THN;

    invoke-direct {v0, v2, v1}, LX/THN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/THN;->A09:LX/THN;

    const-string v2, "INVALID_CONTAINER_TRANSITION_CONFIG"

    const/4 v1, 0x3

    new-instance v0, LX/THN;

    invoke-direct {v0, v2, v1}, LX/THN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/THN;->A06:LX/THN;

    const-string v2, "LAUNCH_EXCEPTION"

    const/4 v1, 0x4

    new-instance v0, LX/THN;

    invoke-direct {v0, v2, v1}, LX/THN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/THN;->A07:LX/THN;

    const-string v2, "BLOKS_DATA_STORAGE_INCONSISTENT"

    const/4 v1, 0x5

    new-instance v0, LX/THN;

    invoke-direct {v0, v2, v1}, LX/THN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/THN;->A03:LX/THN;

    const-string v1, "RESTORATION_CHECK_FAILED"

    const/4 v0, 0x6

    new-instance v6, LX/THN;

    invoke-direct {v6, v1, v0}, LX/THN;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/THN;->A08:LX/THN;

    sget-object v0, LX/THN;->A04:LX/THN;

    sget-object v1, LX/THN;->A05:LX/THN;

    sget-object v2, LX/THN;->A09:LX/THN;

    sget-object v3, LX/THN;->A06:LX/THN;

    sget-object v4, LX/THN;->A07:LX/THN;

    sget-object v5, LX/THN;->A03:LX/THN;

    filled-new-array/range {v0 .. v6}, [LX/THN;

    move-result-object v0

    sput-object v0, LX/THN;->A02:[LX/THN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/THN;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/THN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/THN;
    .locals 1

    const-class v0, LX/THN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/THN;

    return-object v0
.end method

.method public static values()[LX/THN;
    .locals 1

    sget-object v0, LX/THN;->A02:[LX/THN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/THN;

    return-object v0
.end method


# virtual methods
.method public final D2P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/THN;->A00:Ljava/lang/String;

    return-object v0
.end method
