.class public final LX/Olp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvi;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Mei;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;LX/Mei;LX/3br;)V
    .locals 0

    iput-object p2, p0, LX/Olp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Olp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p4, p0, LX/Olp;->A03:LX/3br;

    iput-object p3, p0, LX/Olp;->A02:LX/Mei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeI()V
    .locals 2

    iget-object v1, p0, LX/Olp;->A02:LX/Mei;

    iget-object v0, p0, LX/Olp;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMg;

    invoke-virtual {v1, v0}, LX/Mei;->A0E(LX/HMg;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/Olp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    iget-object v2, p0, LX/Olp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "INSTAGRAM"

    const-string v0, "ig_android_linking_cache_fx_internal"

    invoke-virtual {v3, v2, v0, v1}, LX/221;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v4}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/6hr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Olp;->A03:LX/3br;

    sget-object v0, LX/HMg;->A04:LX/HMg;

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Olp;->A02:LX/Mei;

    iget-object v0, p0, LX/Olp;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMg;

    invoke-virtual {v1, v0}, LX/Mei;->A0E(LX/HMg;)V

    return-void
.end method
