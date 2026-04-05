.class public final LX/WsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# static fields
.field public static final A00:LX/WsN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WsN;

    invoke-direct {v0}, LX/WsN;-><init>()V

    sput-object v0, LX/WsN;->A00:LX/WsN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "error"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "CCSettingMutationFailed"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "SetTranslationsConsumptionEnabledMutation failed"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-interface {v2, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method
