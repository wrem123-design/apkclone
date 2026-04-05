.class public final Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "UNKNOWN"

    const-string v3, "LEFT"

    const-string v2, "UP"

    const-string v1, "RIGHT"

    const-string v0, "DOWN"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0en;LX/1sq;LX/OpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    invoke-static {v8, v6, v5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/Xmz;

    move-object/from16 v13, p6

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    invoke-direct/range {v3 .. v13}, LX/Xmz;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0en;Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;LX/1sq;LX/OpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/GTl;->A02:LX/GTm;

    invoke-virtual {v0, v1, v8}, LX/GTm;->A00(Landroid/content/Context;LX/1sq;)LX/GTl;

    move-result-object v2

    new-instance v1, LX/XnA;

    invoke-direct {v1, v3}, LX/XnA;-><init>(LX/LBC;)V

    sget-object v0, LX/6Fg;->A01:LX/6Fg;

    invoke-virtual {v2, v1, v0}, LX/GTl;->A00(LX/LBD;LX/LBL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
