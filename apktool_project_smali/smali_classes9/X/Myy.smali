.class public final LX/Myy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnp;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/3ww;

.field public final synthetic A02:LX/6EI;


# direct methods
.method public constructor <init>(LX/BXD;LX/3ww;LX/6EI;)V
    .locals 0

    iput-object p3, p0, LX/Myy;->A02:LX/6EI;

    iput-object p1, p0, LX/Myy;->A00:LX/BXD;

    iput-object p2, p0, LX/Myy;->A01:LX/3ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUY()V
    .locals 13

    sget-object v7, LX/9GR;->A00:LX/9GR;

    iget-object v6, p0, LX/Myy;->A02:LX/6EI;

    iget-object v9, v6, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    iget-object v5, p0, LX/Myy;->A00:LX/BXD;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v0, v6, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, p0, LX/Myy;->A01:LX/3ww;

    invoke-virtual {v4, v0}, LX/3ww;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    const-string v10, "unarchive_highlight_option_tap"

    invoke-virtual/range {v7 .. v12}, LX/9GR;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/3ww;->A27:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/Myl;

    invoke-direct {v0, v1, v5, v4, v6}, LX/Myl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/9KQ;->A07(LX/Psw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
