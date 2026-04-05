.class public final LX/kbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zq4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Zq4;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/kbt;->A00:LX/Zq4;

    iput-object p2, p0, LX/kbt;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/kbt;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kbt;->A00:LX/Zq4;

    iget-object v4, v5, LX/Zq4;->A0A:LX/BXD;

    iget-object v3, v5, LX/Zq4;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/kbt;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RLp;->A00:LX/RLp;

    invoke-static {v1, v0, v3}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "nametag/nametag_lookup_by_name/{user_name}/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "user_name"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-boolean v1, p0, LX/kbt;->A02:Z

    new-instance v0, LX/RIQ;

    invoke-direct {v0, v5, v1}, LX/RIQ;-><init>(LX/Zq4;Z)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method
