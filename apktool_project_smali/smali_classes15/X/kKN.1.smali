.class public final synthetic LX/kKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8RK;

.field public final synthetic A01:LX/I35;


# direct methods
.method public synthetic constructor <init>(LX/8RK;LX/I35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kKN;->A01:LX/I35;

    iput-object p1, p0, LX/kKN;->A00:LX/8RK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kKN;->A01:LX/I35;

    iget-object v0, p0, LX/kKN;->A00:LX/8RK;

    invoke-virtual {v0}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iput-object v1, v2, LX/I35;->A05:LX/8RM;

    iget-object v0, v2, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
