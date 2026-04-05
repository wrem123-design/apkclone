.class public final LX/KrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/2sP;

.field public final synthetic A02:LX/6EI;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6EI;)V
    .locals 0

    iput-object p3, p0, LX/KrR;->A02:LX/6EI;

    iput-object p1, p0, LX/KrR;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/KrR;->A01:LX/2sP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/KrR;->A02:LX/6EI;

    iget-object v5, v6, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-nez v5, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/KrR;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/KrR;->A01:LX/2sP;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065b00192270L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v4, v3, v6, v0}, LX/6EI;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6EI;Z)V

    invoke-static {v6}, LX/6EI;->A0F(LX/6EI;)V

    return-void
.end method
