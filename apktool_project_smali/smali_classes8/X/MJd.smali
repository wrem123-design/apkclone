.class public final LX/MJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1sq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1sq;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/MJd;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/MJd;->A00:LX/1sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/MJd;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/MJd;->A00:LX/1sq;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3bF;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
