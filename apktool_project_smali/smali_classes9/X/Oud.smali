.class public final LX/Oud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mbu;


# direct methods
.method public constructor <init>(LX/Mbu;)V
    .locals 0

    iput-object p1, p0, LX/Oud;->A00:LX/Mbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oud;->A00:LX/Mbu;

    check-cast v2, LX/H0Z;

    iget-object v0, v2, LX/H0Z;->A02:LX/8RK;

    invoke-virtual {v0}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, v2, LX/H0Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
