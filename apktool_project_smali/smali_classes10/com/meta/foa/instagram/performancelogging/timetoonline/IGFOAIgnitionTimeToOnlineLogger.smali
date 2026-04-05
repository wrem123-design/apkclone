.class public interface abstract Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tX;


# static fields
.field public static final APP_MARKER:LX/0DG;

.field public static final Companion:LX/NjR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/NjR;->A00:LX/NjR;

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;->Companion:LX/NjR;

    const v2, 0x1cea152f

    const-string v1, "TIME_TO_ONLINE"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;->APP_MARKER:LX/0DG;

    return-void
.end method
