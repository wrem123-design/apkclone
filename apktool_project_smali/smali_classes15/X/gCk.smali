.class public final LX/gCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prf;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4UW;

.field public final synthetic A02:LX/Prf;

.field public final synthetic A03:LX/Yv2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4UW;LX/Prf;LX/Yv2;)V
    .locals 0

    iput-object p3, p0, LX/gCk;->A02:LX/Prf;

    iput-object p1, p0, LX/gCk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/gCk;->A03:LX/Yv2;

    iput-object p2, p0, LX/gCk;->A01:LX/4UW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACz(LX/6jn;ZZ)V
    .locals 10

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gCk;->A02:LX/Prf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Prf;->ACz(LX/6jn;ZZ)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v8, p0, LX/gCk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "NoticeSnoozeUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v4

    iget-object v3, p0, LX/gCk;->A03:LX/Yv2;

    iget-object v5, v3, LX/Yv2;->A0E:LX/EHn;

    sget-object v6, LX/EHo;->A0F:LX/EHo;

    new-instance v7, LX/EIM;

    invoke-direct {v7}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/gCk;->A01:LX/4UW;

    invoke-virtual {v0}, LX/4UW;->A00()LX/6tp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "pre_snooze_variant"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/EIM;->A0B(Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/Yv2;->A0B:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Yv2;->A0A:Ljava/lang/String;

    const-string v0, "ig_media_id"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v4, LX/EJk;

    invoke-direct/range {v4 .. v9}, LX/EJk;-><init>(LX/EHn;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/Yv2;->A0D:Landroid/app/Activity;

    invoke-virtual {v4, v0, v2}, LX/EJk;->A02(Landroid/content/Context;LX/mBG;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
