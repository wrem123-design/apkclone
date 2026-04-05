.class public final LX/1n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbr;


# static fields
.field public static final A00:LX/1n5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1n5;

    invoke-direct {v0}, LX/1n5;-><init>()V

    sput-object v0, LX/1n5;->A00:LX/1n5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "ar_effect_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p3, LX/1o9;->A07:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/02S;->A00:LX/02S;

    invoke-virtual {v0, p2}, LX/02S;->A02(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v0

    iput-object v0, p3, LX/1o9;->A04:LX/3cd;

    check-cast p4, LX/8hn;

    iget v0, p4, LX/8hn;->A01:F

    iput v0, p3, LX/1o9;->A00:F

    const-string v0, "entry_point"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/6cs;->values()[LX/6cs;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget-wide v1, v3, LX/6cs;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, LX/6cs;->A6Z:LX/6cs;

    :cond_3
    sget-object v0, LX/6cs;->A6R:LX/6cs;

    if-ne v3, v0, :cond_4

    const-string v0, "trial_general_awareness_notif"

    :goto_1
    iput-object v0, p3, LX/1o9;->A06:Ljava/lang/String;

    sget-object v1, LX/34H;->A00:LX/34H;

    new-array v0, v7, [LX/1wM;

    invoke-static {v1, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p3, LX/1o9;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-void

    :cond_4
    const-string v0, "quick_camera_startup_uri"

    goto :goto_1
.end method
