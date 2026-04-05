.class public final LX/kma;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.controller.helper.ClipsDirectSendHelper$sendVideoToDirect$2"
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

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)V
    .locals 1

    iput-object p1, p0, LX/kma;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/kma;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/kma;->A03:LX/2kZ;

    iput-object p8, p0, LX/kma;->A07:Ljava/util/List;

    iput-object p2, p0, LX/kma;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/kma;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/kma;->A04:LX/1CW;

    iput-boolean p10, p0, LX/kma;->A09:Z

    iput-object p7, p0, LX/kma;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/kma;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v1, p0, LX/kma;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/kma;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/kma;->A03:LX/2kZ;

    iget-object v8, p0, LX/kma;->A07:Ljava/util/List;

    iget-object v2, p0, LX/kma;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/kma;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/kma;->A04:LX/1CW;

    iget-boolean v10, p0, LX/kma;->A09:Z

    iget-object v7, p0, LX/kma;->A05:Ljava/lang/String;

    iget-boolean v11, p0, LX/kma;->A08:Z

    new-instance v0, LX/kma;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, LX/kma;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kma;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kma;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/kma;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/kma;->A03:LX/2kZ;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v1, v0}, LX/XHH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/kma;->A07:Ljava/util/List;

    iget-object v7, p0, LX/kma;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/kma;->A04:LX/1CW;

    iget-boolean v10, p0, LX/kma;->A09:Z

    iget-object v8, p0, LX/kma;->A05:Ljava/lang/String;

    iget-boolean v11, p0, LX/kma;->A08:Z

    invoke-static/range {v2 .. v11}, LX/XUL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
