.class public final LX/kmd;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.controller.helper.ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1"
    f = "ClipsDirectSendHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2kZ;

.field public final synthetic A04:LX/1CW;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)V
    .locals 1

    iput-object p6, p0, LX/kmd;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/kmd;->A03:LX/2kZ;

    iput-object p3, p0, LX/kmd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/kmd;->A08:Ljava/util/List;

    iput-object p2, p0, LX/kmd;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/kmd;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/kmd;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/kmd;->A04:LX/1CW;

    iput-boolean p11, p0, LX/kmd;->A0A:Z

    iput-object p8, p0, LX/kmd;->A05:Ljava/lang/String;

    iput-boolean p12, p0, LX/kmd;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget-object v6, p0, LX/kmd;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/kmd;->A03:LX/2kZ;

    iget-object v3, p0, LX/kmd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/kmd;->A08:Ljava/util/List;

    iget-object v2, p0, LX/kmd;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/kmd;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/kmd;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/kmd;->A04:LX/1CW;

    iget-boolean v11, p0, LX/kmd;->A0A:Z

    iget-object v8, p0, LX/kmd;->A05:Ljava/lang/String;

    iget-boolean v12, p0, LX/kmd;->A09:Z

    new-instance v0, LX/kmd;

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, LX/kmd;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmd;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kmd;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/kmd;->A03:LX/2kZ;

    iget-object v1, p0, LX/kmd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/kmd;->A08:Ljava/util/List;

    iget-object v0, p0, LX/kmd;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/kmd;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/kmd;->A04:LX/1CW;

    iget-boolean v8, p0, LX/kmd;->A0A:Z

    iget-object v6, p0, LX/kmd;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/kmd;->A09:Z

    invoke-static/range {v0 .. v9}, LX/XUL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
