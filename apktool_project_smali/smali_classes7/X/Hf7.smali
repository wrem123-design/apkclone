.class public final LX/Hf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4eE;


# direct methods
.method public constructor <init>(LX/4eE;)V
    .locals 0

    iput-object p1, p0, LX/Hf7;->A00:LX/4eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Hf7;->A00:LX/4eE;

    invoke-static {v4}, LX/4eE;->A00(LX/4eE;)LX/8uX;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v3}, LX/8uX;->CcR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/DA9;->CcJ(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    iget-object v0, v4, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v3}, LX/8Ws;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;LX/8uX;)V

    check-cast v3, LX/7v9;

    invoke-interface {v2, v3}, LX/Ddl;->AGN(LX/7v9;)V

    :cond_0
    return-void
.end method
