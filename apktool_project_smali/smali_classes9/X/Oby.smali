.class public final LX/Oby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqz;


# instance fields
.field public final synthetic A00:LX/Ene;


# direct methods
.method public constructor <init>(LX/Ene;)V
    .locals 0

    iput-object p1, p0, LX/Oby;->A00:LX/Ene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FyK(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, p0, LX/Oby;->A00:LX/Ene;

    sget-object v0, LX/N74;->A04:LX/N7R;

    iget-object v0, v1, LX/Ene;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
