.class public final LX/JSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gby;


# direct methods
.method public constructor <init>(LX/Gby;)V
    .locals 0

    iput-object p1, p0, LX/JSM;->A00:LX/Gby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/JSM;->A00:LX/Gby;

    iget-object v0, v1, LX/Gby;->A0K:LX/Ehy;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v3

    check-cast v3, LX/26E;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/26E;->A08(Z)V

    invoke-virtual {v3, v0}, LX/26E;->A09(Z)V

    iget-object v1, v1, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x458

    invoke-static {v1, v0}, LX/2cA;->A14(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/26E;->A07(Ljava/lang/String;J)V

    return-void
.end method
