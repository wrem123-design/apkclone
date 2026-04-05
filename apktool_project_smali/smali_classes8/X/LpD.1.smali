.class public final LX/LpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bp9;


# direct methods
.method public constructor <init>(LX/Bp9;)V
    .locals 0

    iput-object p1, p0, LX/LpD;->A00:LX/Bp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/LpD;->A00:LX/Bp9;

    iget-object v0, v0, LX/Bp9;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/51V;

    iget-object v0, v3, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81043f000213dbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v3, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method
