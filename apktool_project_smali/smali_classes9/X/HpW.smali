.class public final enum LX/HpW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/HpW;

.field public static final enum A02:LX/HpW;

.field public static final enum A03:LX/HpW;

.field public static final enum A04:LX/HpW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "profile_cannes_flag_received"

    const-string v1, "PROFILE_CANNES_FLAG_RECEIVED"

    const/4 v0, 0x0

    new-instance v7, LX/HpW;

    invoke-direct {v7, v1, v0, v2}, LX/HpW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HpW;->A02:LX/HpW;

    const-string v2, "profile_overlay_impression"

    const-string v1, "PROFILE_OVERLAY_IMPRESSION"

    const/4 v0, 0x1

    new-instance v6, LX/HpW;

    invoke-direct {v6, v1, v0, v2}, LX/HpW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_overlay_action"

    const-string v1, "PROFILE_OVERLAY_ACTION"

    const/4 v0, 0x2

    new-instance v5, LX/HpW;

    invoke-direct {v5, v1, v0, v2}, LX/HpW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_overlay_render_start"

    const-string v1, "PROFILE_OVERLAY_RENDER_START"

    const/4 v0, 0x3

    new-instance v4, LX/HpW;

    invoke-direct {v4, v1, v0, v2}, LX/HpW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HpW;->A04:LX/HpW;

    const-string v3, "profile_overlay_render_error"

    const-string v2, "PROFILE_OVERLAY_RENDER_ERROR"

    const/4 v1, 0x4

    new-instance v0, LX/HpW;

    invoke-direct {v0, v2, v1, v3}, LX/HpW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/HpW;->A03:LX/HpW;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/HpW;

    move-result-object v0

    sput-object v0, LX/HpW;->A01:[LX/HpW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HpW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HpW;
    .locals 1

    const-class v0, LX/HpW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HpW;

    return-object v0
.end method

.method public static values()[LX/HpW;
    .locals 1

    sget-object v0, LX/HpW;->A01:[LX/HpW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HpW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HpW;->A00:Ljava/lang/String;

    return-object v0
.end method
