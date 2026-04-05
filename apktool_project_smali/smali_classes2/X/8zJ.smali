.class public final LX/8zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ww;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/4mO;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/4mO;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/8zJ;->A02:LX/4mO;

    iput-object p4, p0, LX/8zJ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8zJ;->A00:LX/3ww;

    iput-object p2, p0, LX/8zJ;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8zJ;->A02:LX/4mO;

    iget-object v0, v4, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v3

    iget-object v2, p0, LX/8zJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/8zJ;->A00:LX/3ww;

    iget-object v0, p0, LX/8zJ;->A01:Lcom/instagram/model/reels/ReelItem;

    iget v0, v0, Lcom/instagram/model/reels/ReelItem;->A01:I

    invoke-virtual {v4, v1, v2, v0}, LX/4mO;->A06(LX/3ww;Ljava/lang/String;I)LX/Anm;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/6fm;->A04(LX/Anm;Ljava/lang/String;)V

    return-void
.end method
