.class public final LX/6PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgD;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6PS;

.field public final A02:LX/6PT;


# direct methods
.method public constructor <init>(LX/LnG;LX/6LN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/6PR;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6PS;

    invoke-direct {v0, v1, p1}, LX/6PS;-><init>(Lcom/instagram/common/session/UserSession;LX/LnG;)V

    iput-object v0, p0, LX/6PR;->A01:LX/6PS;

    new-instance v0, LX/6PT;

    invoke-direct {v0, v1}, LX/6PT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6PR;->A02:LX/6PT;

    return-void
.end method


# virtual methods
.method public final ADq(LX/0ZJ;LX/0ZJ;)V
    .locals 0

    return-void
.end method

.method public final ADs(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final ADv(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6PR;->A01:LX/6PS;

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/6PR;->A02:LX/6PT;

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method
