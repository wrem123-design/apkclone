.class public final LX/3XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1sq;

.field public final synthetic A01:LX/3Wt;

.field public final synthetic A02:LX/3Ww;

.field public final synthetic A03:LX/4hf;


# direct methods
.method public constructor <init>(LX/1sq;LX/3Wt;LX/3Ww;LX/4hf;)V
    .locals 0

    iput-object p2, p0, LX/3XK;->A01:LX/3Wt;

    iput-object p3, p0, LX/3XK;->A02:LX/3Ww;

    iput-object p1, p0, LX/3XK;->A00:LX/1sq;

    iput-object p4, p0, LX/3XK;->A03:LX/4hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/3XK;->A01:LX/3Wt;

    iget-object v1, p0, LX/3XK;->A02:LX/3Ww;

    iget-object v0, v1, LX/3Ww;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3Wt;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ww;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/3Wt;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/3XK;->A00:LX/1sq;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81058a00021b4fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3XK;->A03:LX/4hf;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82058a00000f7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, LX/4hf;->A09(Lcom/instagram/common/session/UserSession;J)V

    :cond_1
    return-void
.end method
