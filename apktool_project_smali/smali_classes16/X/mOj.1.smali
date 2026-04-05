.class public final LX/mOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bjK;

.field public final synthetic A01:LX/8RK;


# direct methods
.method public constructor <init>(LX/bjK;LX/8RK;)V
    .locals 0

    iput-object p1, p0, LX/mOj;->A00:LX/bjK;

    iput-object p2, p0, LX/mOj;->A01:LX/8RK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mOj;->A00:LX/bjK;

    iget-object v2, v3, LX/bjK;->A01:LX/gkt;

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    const-string v0, "adv_audience_tooltip"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    iget-object v0, p0, LX/mOj;->A01:LX/8RK;

    invoke-virtual {v0}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, v3, LX/bjK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
