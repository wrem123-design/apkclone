.class public final LX/52W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/52W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/3bU;->A01:LX/0GD;

    iget-object v0, p0, LX/52W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0GD;->A09(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/214;->A1Q(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
