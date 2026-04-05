.class public final LX/7Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0vH;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/0vH;[B)V
    .locals 0

    iput-object p1, p0, LX/7Jf;->A00:LX/0vH;

    iput-object p2, p0, LX/7Jf;->A01:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7Jf;->A00:LX/0vH;

    iget-object v2, v4, LX/0vH;->A02:LX/8ip;

    const-string v1, "DirectMDCoreSyncEventListener"

    const-string v0, "onReceiveDelta delta"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0vH;->A00:LX/0FN;

    invoke-virtual {v0}, LX/0FN;->A02()V

    iget-object v1, p0, LX/7Jf;->A01:[B

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v4, LX/0vH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v1

    invoke-virtual {v1}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8109a700143a4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/0vH;->A00(LX/0vH;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v4, LX/0vH;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7Jg;

    invoke-direct {v0, v3}, LX/7Jg;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
