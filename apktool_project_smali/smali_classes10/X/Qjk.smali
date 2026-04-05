.class public final LX/Qjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1sq;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 0

    iput-object p1, p0, LX/Qjk;->A00:LX/1sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qjk;->A00:LX/1sq;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8ib;->A00(Lcom/instagram/common/session/UserSession;)LX/8if;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8if;->A06(Ljava/lang/Integer;)V

    return-void
.end method
