.class public final LX/4lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4eE;


# direct methods
.method public constructor <init>(LX/4eE;)V
    .locals 0

    iput-object p1, p0, LX/4lU;->A00:LX/4eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/4lU;->A00:LX/4eE;

    iget-object v0, v0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2vG;->A0I(Z)V

    return-void
.end method
