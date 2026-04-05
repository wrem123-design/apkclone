.class public final LX/GaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2sf;


# direct methods
.method public constructor <init>(LX/2sf;)V
    .locals 0

    iput-object p1, p0, LX/GaJ;->A00:LX/2sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GaJ;->A00:LX/2sf;

    iget-object v2, v0, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v1

    const-string v0, "main_feed"

    invoke-virtual {v1, v0}, LX/2Mh;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v1

    const/16 v0, 0x138

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fJ;->A09(Ljava/lang/String;)V

    return-void
.end method
