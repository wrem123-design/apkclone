.class public final LX/idm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/idm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/idm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/idm;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/idm;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ha6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ha6;->A01:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, p0, LX/idm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "profilo_config_temp"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/idm;->A00:Ljava/lang/Object;

    check-cast v0, LX/05p;

    invoke-static {v0}, LX/1LR;->A00(LX/05p;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/idm;->A00:Ljava/lang/Object;

    check-cast v1, LX/ACV;

    const-string v0, ":memory:"

    invoke-interface {v1, v0}, LX/ACV;->FcP(Ljava/lang/String;)LX/nAZ;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/idm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/Wa8;->A00(Landroid/app/PendingIntent;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
