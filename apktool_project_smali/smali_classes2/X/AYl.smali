.class public final LX/AYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ov;


# direct methods
.method public constructor <init>(LX/3ov;)V
    .locals 0

    iput-object p1, p0, LX/AYl;->A00:LX/3ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/AYl;->A00:LX/3ov;

    iget-boolean v0, v2, LX/3ov;->A05:Z

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/3ov;->A01:LX/MaP;

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/3ov;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v1

    sget-object v0, LX/4dt;->A00:LX/4dt;

    invoke-virtual {v1, v0}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AVQ;->A0C()Ljava/util/LinkedList;

    :cond_0
    invoke-static {v2}, LX/3ov;->A07(LX/3ov;)V

    iget-object v0, v2, LX/3ov;->A00:LX/Dco;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dco;->DI7()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v0, v2, LX/3ov;->A0H:LX/3jW;

    iget-object v0, v0, LX/3jW;->A0S:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v0, v14}, LX/8yF;->A00(Ljava/util/List;Ljava/util/List;I)LX/3mZ;

    move-result-object v5

    sget-object v6, LX/2sI;->A04:LX/2sI;

    sget-object v0, LX/7yh;->A04:LX/7yh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    const-string v11, "AppForegrounded"

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-interface/range {v3 .. v14}, LX/MaP;->E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    :cond_3
    return-void
.end method
