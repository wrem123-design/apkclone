.class public final LX/Hco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0kX;

.field public final synthetic A01:LX/3Ke;

.field public final synthetic A02:LX/M3u;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kX;LX/3Ke;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Hco;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/Hco;->A00:LX/0kX;

    iput-object p2, p0, LX/Hco;->A01:LX/3Ke;

    iput-object p3, p0, LX/Hco;->A02:LX/M3u;

    iput-object p5, p0, LX/Hco;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/Hco;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, p0, LX/Hco;->A00:LX/0kX;

    invoke-virtual {v7}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Hco;->A01:LX/3Ke;

    iget-object v5, v0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, LX/7Ig;

    iget-object v0, p0, LX/Hco;->A02:LX/M3u;

    iget-object v2, v0, LX/M3u;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v3, v2, v0}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v4

    iget-object v3, p0, LX/Hco;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/3f6;->A00(LX/0kX;)LX/7Ik;

    move-result-object v2

    iget-object v0, v7, LX/9ks;->A0Y:LX/8vg;

    new-instance v1, LX/7Ig;

    invoke-direct {v1, v4}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v8, v1, LX/7Ig;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v1, LX/7Ig;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/7Ig;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/7Ig;->A00:LX/7Ik;

    iput-object v0, v1, LX/7Ig;->A02:LX/8vg;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v5}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4nh;->A0C(LX/8o5;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
