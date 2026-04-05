.class public final enum LX/I9g;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/I9g;

.field public static final enum A02:LX/I9g;

.field public static final enum A03:LX/I9g;

.field public static final enum A04:LX/I9g;

.field public static final enum A05:LX/I9g;

.field public static final enum A06:LX/I9g;

.field public static final enum A07:LX/I9g;

.field public static final enum A08:LX/I9g;

.field public static final enum A09:LX/I9g;

.field public static final enum A0A:LX/I9g;

.field public static final enum A0B:LX/I9g;

.field public static final enum A0C:LX/I9g;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "view"

    const-string v1, "VIEW"

    const/4 v0, 0x0

    new-instance v3, LX/I9g;

    invoke-direct {v3, v1, v0, v2}, LX/I9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/I9g;->A0B:LX/I9g;

    const-string v2, "unavailable"

    const-string v1, "UNAVAILABLE"

    const/4 v0, 0x1

    new-instance v4, LX/I9g;

    invoke-direct {v4, v1, v0, v2}, LX/I9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I9g;->A0A:LX/I9g;

    const-string v2, "one_time_on"

    const-string v1, "ONE_TIME_ON"

    const/4 v0, 0x2

    new-instance v5, LX/I9g;

    invoke-direct {v5, v1, v0, v2}, LX/I9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I9g;->A05:LX/I9g;

    const-string v2, "one_time_off"

    const-string v1, "ONE_TIME_OFF"

    const/4 v0, 0x3

    new-instance v6, LX/I9g;

    invoke-direct {v6, v1, v0, v2}, LX/I9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I9g;->A04:LX/I9g;

    const-string v2, "auto_on"

    const-string v1, "AUTO_ON"

    const/4 v0, 0x4

    new-instance v7, LX/I9g;

    invoke-direct {v7, v1, v0, v2}, LX/I9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/I9g;->A03:LX/I9g;

    const-string v2, "auto_off"

    const-string v1, "AUTO_OFF"

    const/4 v0, 0x5

    new-instance v8, LX/I9g;

    invoke-direct {v8, v1, v0, v2}, LX/I9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/I9g;->A02:LX/I9g;

    const-string v2, "share_click"

    const-string v1, "SHARE_CLICK"

    const/4 v0, 0x6

    new-instance v9, LX/I9g;

    invoke-direct {v9, v1, v0, v2}, LX/I9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/I9g;->A07:LX/I9g;

    const-string v2, "open_crosspost_control"

    const-string v1, "OPEN_CROSSPOST_CONTROL"

    const/4 v0, 0x7

    new-instance v10, LX/I9g;

    invoke-direct {v10, v1, v0, v2}, LX/I9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "open_linkage_selector"

    const-string v1, "OPEN_LINKAGE_SELECTOR"

    const/16 v0, 0x8

    new-instance v11, LX/I9g;

    invoke-direct {v11, v1, v0, v2}, LX/I9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/I9g;->A06:LX/I9g;

    const-string v2, "switch_to_bpl"

    const-string v1, "SWITCH_TO_BPL"

    const/16 v0, 0x9

    new-instance v12, LX/I9g;

    invoke-direct {v12, v1, v0, v2}, LX/I9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/I9g;->A08:LX/I9g;

    const-string v2, "switch_to_cal"

    const-string v1, "SWITCH_TO_CAL"

    const/16 v0, 0xa

    new-instance v13, LX/I9g;

    invoke-direct {v13, v1, v0, v2}, LX/I9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/I9g;->A09:LX/I9g;

    const-string v2, "view_linkage_selector_entry_point"

    const-string v1, "VIEW_LINKAGE_SELECTOR_ENTRY_POINT"

    const/16 v0, 0xb

    new-instance v14, LX/I9g;

    invoke-direct {v14, v1, v0, v2}, LX/I9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/I9g;->A0C:LX/I9g;

    filled-new-array/range {v3 .. v14}, [LX/I9g;

    move-result-object v0

    sput-object v0, LX/I9g;->A01:[LX/I9g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I9g;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I9g;
    .locals 1

    const-class v0, LX/I9g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I9g;

    return-object v0
.end method

.method public static values()[LX/I9g;
    .locals 1

    sget-object v0, LX/I9g;->A01:[LX/I9g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I9g;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/I9g;->A00:Ljava/lang/String;

    return-object v0
.end method
