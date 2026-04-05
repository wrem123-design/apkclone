.class public final LX/GaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vk;


# direct methods
.method public constructor <init>(LX/3vk;)V
    .locals 0

    iput-object p1, p0, LX/GaL;->A00:LX/3vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GaL;->A00:LX/3vk;

    iget-object v0, v0, LX/3vk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v1

    const-string v0, "main_reel"

    invoke-virtual {v1, v0}, LX/2Mh;->A09(Ljava/lang/String;)V

    return-void
.end method
