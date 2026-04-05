.class public final enum LX/DfY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/DfY;

.field public static final enum A02:LX/DfY;

.field public static final enum A03:LX/DfY;

.field public static final enum A04:LX/DfY;

.field public static final enum A05:LX/DfY;

.field public static final enum A06:LX/DfY;

.field public static final enum A07:LX/DfY;

.field public static final enum A08:LX/DfY;

.field public static final enum A09:LX/DfY;

.field public static final enum A0A:LX/DfY;

.field public static final enum A0B:LX/DfY;

.field public static final enum A0C:LX/DfY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "audio_tool"

    const-string v1, "AUDIO_TOOL"

    const/4 v0, 0x0

    new-instance v3, LX/DfY;

    invoke-direct {v3, v1, v0, v2}, LX/DfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/DfY;->A02:LX/DfY;

    const-string v2, "expand_tool"

    const-string v1, "EXPAND_TOOL"

    const/4 v0, 0x1

    new-instance v4, LX/DfY;

    invoke-direct {v4, v1, v0, v2}, LX/DfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "multi_cam_media_selection"

    const-string v1, "MULTI_CAM_MEDIA_SELECTION"

    const/4 v0, 0x2

    new-instance v5, LX/DfY;

    invoke-direct {v5, v1, v0, v2}, LX/DfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/DfY;->A03:LX/DfY;

    const-string v2, "multi_cam_tool"

    const-string v1, "MULTI_CAM_TOOL"

    const/4 v0, 0x3

    new-instance v6, LX/DfY;

    invoke-direct {v6, v1, v0, v2}, LX/DfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/DfY;->A04:LX/DfY;

    const-string v2, "speed_tool"

    const-string v1, "SPEED_TOOL"

    const/4 v0, 0x4

    new-instance v7, LX/DfY;

    invoke-direct {v7, v1, v0, v2}, LX/DfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/DfY;->A05:LX/DfY;

    const-string v2, "spin_cam_attribution"

    const-string v1, "SPIN_CAM_ATTRIBUTION"

    const/4 v0, 0x5

    new-instance v8, LX/DfY;

    invoke-direct {v8, v1, v0, v2}, LX/DfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/DfY;->A06:LX/DfY;

    const-string v2, "spin_cam_producer_nux"

    const-string v1, "SPIN_CAM_PRODUCER_NUX"

    const/4 v0, 0x6

    new-instance v9, LX/DfY;

    invoke-direct {v9, v1, v0, v2}, LX/DfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/DfY;->A07:LX/DfY;

    const-string v2, "spin_cam_tool"

    const-string v1, "SPIN_CAM_TOOL"

    const/4 v0, 0x7

    new-instance v10, LX/DfY;

    invoke-direct {v10, v1, v0, v2}, LX/DfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/DfY;->A08:LX/DfY;

    const-string v2, "spin_cam_upsell"

    const-string v1, "SPIN_CAM_UPSELL"

    const/16 v0, 0x8

    new-instance v11, LX/DfY;

    invoke-direct {v11, v1, v0, v2}, LX/DfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/DfY;->A09:LX/DfY;

    const-string v2, "toolkit_base"

    const-string v1, "TOOLKIT_BASE"

    const/16 v0, 0x9

    new-instance v12, LX/DfY;

    invoke-direct {v12, v1, v0, v2}, LX/DfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/DfY;->A0A:LX/DfY;

    const-string v2, "toolkit_entry"

    const-string v1, "TOOLKIT_ENTRY"

    const/16 v0, 0xa

    new-instance v13, LX/DfY;

    invoke-direct {v13, v1, v0, v2}, LX/DfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/DfY;->A0B:LX/DfY;

    const-string v2, "toolkit_share"

    const-string v1, "TOOLKIT_SHARE"

    const/16 v0, 0xb

    new-instance v14, LX/DfY;

    invoke-direct {v14, v1, v0, v2}, LX/DfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/DfY;->A0C:LX/DfY;

    filled-new-array/range {v3 .. v14}, [LX/DfY;

    move-result-object v0

    sput-object v0, LX/DfY;->A01:[LX/DfY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DfY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DfY;
    .locals 1

    const-class v0, LX/DfY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DfY;

    return-object v0
.end method

.method public static values()[LX/DfY;
    .locals 1

    sget-object v0, LX/DfY;->A01:[LX/DfY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DfY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DfY;->A00:Ljava/lang/String;

    return-object v0
.end method
