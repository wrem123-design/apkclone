.class public final enum LX/XED;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/XED;

.field public static final enum A04:LX/XED;

.field public static final enum A05:LX/XED;

.field public static final enum A06:LX/XED;

.field public static final enum A07:LX/XED;

.field public static final enum A08:LX/XED;

.field public static final enum A09:LX/XED;

.field public static final enum A0A:LX/XED;

.field public static final enum A0B:LX/XED;

.field public static final enum A0C:LX/XED;

.field public static final enum A0D:LX/XED;

.field public static final enum A0E:LX/XED;


# instance fields
.field public final A00:LX/XYJ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v3, "client_action"

    sget-object v2, LX/XYJ;->A02:LX/XYJ;

    const-string v1, "CLIENT_ACTION"

    const/4 v0, 0x0

    new-instance v4, LX/XED;

    invoke-direct {v4, v2, v1, v3, v0}, LX/XED;-><init>(LX/XYJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/XED;->A04:LX/XED;

    const-string v3, "execution_done"

    sget-object v2, LX/XYJ;->A03:LX/XYJ;

    const-string v1, "EXECUTION_DONE"

    const/4 v0, 0x1

    new-instance v5, LX/XED;

    invoke-direct {v5, v2, v1, v3, v0}, LX/XED;-><init>(LX/XYJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/XED;->A05:LX/XED;

    const-string v3, "execution_failed"

    sget-object v2, LX/XYJ;->A04:LX/XYJ;

    const-string v1, "EXECUTION_FAILED"

    const/4 v0, 0x2

    new-instance v6, LX/XED;

    invoke-direct {v6, v2, v1, v3, v0}, LX/XED;-><init>(LX/XYJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/XED;->A06:LX/XED;

    const-string v3, "execution_start"

    sget-object v2, LX/XYJ;->A05:LX/XYJ;

    const-string v1, "EXECUTION_START"

    const/4 v0, 0x3

    new-instance v7, LX/XED;

    invoke-direct {v7, v2, v1, v3, v0}, LX/XED;-><init>(LX/XYJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/XED;->A07:LX/XED;

    const-string v3, "fetching_cancelled"

    sget-object v2, LX/XYJ;->A06:LX/XYJ;

    const-string v1, "FETCHING_CANCELLED"

    const/4 v0, 0x4

    new-instance v8, LX/XED;

    invoke-direct {v8, v2, v1, v3, v0}, LX/XED;-><init>(LX/XYJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/XED;->A08:LX/XED;

    const-string v3, "fetching_done"

    sget-object v2, LX/XYJ;->A07:LX/XYJ;

    const-string v1, "FETCHING_DONE"

    const/4 v0, 0x5

    new-instance v9, LX/XED;

    invoke-direct {v9, v2, v1, v3, v0}, LX/XED;-><init>(LX/XYJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/XED;->A09:LX/XED;

    const-string v3, "fetching_failed"

    sget-object v2, LX/XYJ;->A08:LX/XYJ;

    const-string v1, "FETCHING_FAILED"

    const/4 v0, 0x6

    new-instance v10, LX/XED;

    invoke-direct {v10, v2, v1, v3, v0}, LX/XED;-><init>(LX/XYJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/XED;->A0A:LX/XED;

    const-string v3, "fetching_start"

    sget-object v2, LX/XYJ;->A09:LX/XYJ;

    const-string v1, "FETCHING_START"

    const/4 v0, 0x7

    new-instance v11, LX/XED;

    invoke-direct {v11, v2, v1, v3, v0}, LX/XED;-><init>(LX/XYJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/XED;->A0B:LX/XED;

    const-string v3, "rendering_done"

    sget-object v2, LX/XYJ;->A0A:LX/XYJ;

    const-string v1, "RENDERING_DONE"

    const/16 v0, 0x8

    new-instance v12, LX/XED;

    invoke-direct {v12, v2, v1, v3, v0}, LX/XED;-><init>(LX/XYJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/XED;->A0C:LX/XED;

    const-string v3, "rendering_failed"

    sget-object v2, LX/XYJ;->A0B:LX/XYJ;

    const-string v1, "RENDERING_FAILED"

    const/16 v0, 0x9

    new-instance v13, LX/XED;

    invoke-direct {v13, v2, v1, v3, v0}, LX/XED;-><init>(LX/XYJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/XED;->A0D:LX/XED;

    const-string v3, "screen_generated"

    sget-object v2, LX/XYJ;->A0C:LX/XYJ;

    const-string v1, "SCREEN_GENERATED"

    const/16 v0, 0xa

    new-instance v14, LX/XED;

    invoke-direct {v14, v2, v1, v3, v0}, LX/XED;-><init>(LX/XYJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/XED;->A0E:LX/XED;

    const-string v3, "screen_loaded"

    sget-object v2, LX/XYJ;->A0D:LX/XYJ;

    const-string v1, "SCREEN_LOADED"

    const/16 v0, 0xb

    new-instance v15, LX/XED;

    invoke-direct {v15, v2, v1, v3, v0}, LX/XED;-><init>(LX/XYJ;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v4 .. v15}, [LX/XED;

    move-result-object v0

    sput-object v0, LX/XED;->A03:[LX/XED;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XED;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/XYJ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XED;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/XED;->A00:LX/XYJ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XED;
    .locals 1

    const-class v0, LX/XED;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XED;

    return-object v0
.end method

.method public static values()[LX/XED;
    .locals 1

    sget-object v0, LX/XED;->A03:[LX/XED;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XED;

    return-object v0
.end method
