.class public final LX/kmU;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.impl.ClipsPluginImpl$launchClipsDraftFromUri$1$1"
    f = "ClipsPluginImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6cs;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2H1;

.field public final synthetic A04:LX/6Po;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/2H1;LX/6Po;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    iput-object p3, p0, LX/kmU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/kmU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/kmU;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/kmU;->A04:LX/6Po;

    iput-object p2, p0, LX/kmU;->A01:LX/6cs;

    iput-object p7, p0, LX/kmU;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/kmU;->A07:Z

    iput-object p4, p0, LX/kmU;->A03:LX/2H1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v3, p0, LX/kmU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/kmU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/kmU;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/kmU;->A04:LX/6Po;

    iget-object v2, p0, LX/kmU;->A01:LX/6cs;

    iget-object v7, p0, LX/kmU;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/kmU;->A07:Z

    iget-object v4, p0, LX/kmU;->A03:LX/2H1;

    new-instance v0, LX/kmU;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, LX/kmU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/2H1;LX/6Po;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmU;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kmU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/kmU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/kmU;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/kmU;->A04:LX/6Po;

    iget-object v3, p0, LX/kmU;->A01:LX/6cs;

    iget-object v6, p0, LX/kmU;->A06:Ljava/lang/String;

    iget-boolean v8, p0, LX/kmU;->A07:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v7, v5, v3, v6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LX/khf;

    invoke-direct/range {v1 .. v8}, LX/khf;-><init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/6Po;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0
    :try_end_0
    .catch LX/VHD; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, LX/kmU;->A03:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/ZIt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    invoke-static {v4}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    const-string v0, "getMessage"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
