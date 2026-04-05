.class public final enum LX/BDk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/BDk;

.field public static final enum A02:LX/BDk;

.field public static final enum A03:LX/BDk;

.field public static final enum A04:LX/BDk;

.field public static final enum A05:LX/BDk;

.field public static final enum A06:LX/BDk;

.field public static final enum A07:LX/BDk;

.field public static final enum A08:LX/BDk;

.field public static final enum A09:LX/BDk;

.field public static final enum A0A:LX/BDk;

.field public static final enum A0B:LX/BDk;

.field public static final enum A0C:LX/BDk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v2, "audio_watermark"

    const-string v1, "AUDIO_WATERMARK"

    const/4 v0, 0x0

    new-instance v3, LX/BDk;

    invoke-direct {v3, v1, v0, v2}, LX/BDk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BDk;->A02:LX/BDk;

    const-string v2, "great_hammerhead"

    const-string v1, "GREAT_HAMMERHEAD"

    const/4 v0, 0x1

    new-instance v4, LX/BDk;

    invoke-direct {v4, v1, v0, v2}, LX/BDk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BDk;->A04:LX/BDk;

    const-string v2, "great_white"

    const-string v1, "GREATWHITE"

    const/4 v0, 0x2

    new-instance v5, LX/BDk;

    invoke-direct {v5, v1, v0, v2}, LX/BDk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BDk;->A03:LX/BDk;

    const-string v2, "implied_wearables_device"

    const-string v1, "IMPLIED_WEARABLES_DEVICE"

    const/4 v0, 0x3

    new-instance v6, LX/BDk;

    invoke-direct {v6, v1, v0, v2}, LX/BDk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/BDk;->A05:LX/BDk;

    const-string v2, "invisible_watermark"

    const-string v1, "INVISIBLE_WATERMARK"

    const/4 v0, 0x4

    new-instance v7, LX/BDk;

    invoke-direct {v7, v1, v0, v2}, LX/BDk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BDk;->A06:LX/BDk;

    const-string v2, "lager"

    const-string v1, "LAGER"

    const/4 v0, 0x5

    new-instance v8, LX/BDk;

    invoke-direct {v8, v1, v0, v2}, LX/BDk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/BDk;->A07:LX/BDk;

    const-string v2, "mako"

    const-string v1, "MAKO"

    const/4 v0, 0x6

    new-instance v9, LX/BDk;

    invoke-direct {v9, v1, v0, v2}, LX/BDk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/BDk;->A08:LX/BDk;

    const-string v2, "pylades"

    const-string v1, "PYLADES"

    const/4 v0, 0x7

    new-instance v10, LX/BDk;

    invoke-direct {v10, v1, v0, v2}, LX/BDk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/BDk;->A09:LX/BDk;

    const-string v2, "ray_ban_meta"

    const-string v1, "RAY_BAN_META"

    const/16 v0, 0x8

    new-instance v11, LX/BDk;

    invoke-direct {v11, v1, v0, v2}, LX/BDk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/BDk;->A0A:LX/BDk;

    const-string v2, "ray_ban_stories"

    const-string v1, "RAY_BAN_STORIES"

    const/16 v0, 0x9

    new-instance v12, LX/BDk;

    invoke-direct {v12, v1, v0, v2}, LX/BDk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/BDk;->A0B:LX/BDk;

    const-string v2, "zebra"

    const-string v1, "ZEBRA"

    const/16 v0, 0xa

    new-instance v13, LX/BDk;

    invoke-direct {v13, v1, v0, v2}, LX/BDk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/BDk;->A0C:LX/BDk;

    filled-new-array/range {v3 .. v13}, [LX/BDk;

    move-result-object v0

    sput-object v0, LX/BDk;->A01:[LX/BDk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BDk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BDk;
    .locals 1

    const-class v0, LX/BDk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BDk;

    return-object v0
.end method

.method public static values()[LX/BDk;
    .locals 1

    sget-object v0, LX/BDk;->A01:[LX/BDk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BDk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BDk;->A00:Ljava/lang/String;

    return-object v0
.end method
