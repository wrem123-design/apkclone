.class public final LX/57g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6vP;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/LbQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LbQ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/57g;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/57g;->A02:LX/LbQ;

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/6vP;

    move-object v1, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, p0, LX/57g;->A00:LX/6vP;

    return-void
.end method
