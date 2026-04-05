.class public final LX/1Tc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Tc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Tc;->A00:LX/1Tc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, LX/1Qb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {p2, v0, v1}, LX/XOk;->A00(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)LX/ZBv;

    move-result-object v1

    sget-object v0, LX/UuZ;->A07:LX/UuZ;

    invoke-virtual {v1, p1, v0}, LX/ZBv;->A00(Landroid/content/Context;LX/UuZ;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
