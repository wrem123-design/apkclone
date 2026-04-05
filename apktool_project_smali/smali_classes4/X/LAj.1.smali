.class public final LX/LAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SC;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1SC;Z)V
    .locals 0

    iput-object p1, p0, LX/LAj;->A00:LX/1SC;

    iput-boolean p2, p0, LX/LAj;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LAj;->A00:LX/1SC;

    iget-object v0, v2, LX/1SC;->A01:LX/LEL;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/1SC;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1SC;->A03:Z

    iget-object v1, v2, LX/1SC;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/LAj;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1SC;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homecoming_audio_nux_last_session_id"

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_2
    return-void
.end method
