.class public final LX/3PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/67f;

.field public final synthetic A04:LX/65f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/65f;)V
    .locals 0

    iput-object p5, p0, LX/3PU;->A04:LX/65f;

    iput-object p1, p0, LX/3PU;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3PU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3PU;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/3PU;->A03:LX/67f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/3PU;->A04:LX/65f;

    iget-object v2, v0, LX/65f;->A09:LX/51x;

    iget-object v3, p0, LX/3PU;->A00:Landroid/view/View;

    iget-object v1, p0, LX/3PU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3PU;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/5DS;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v5

    invoke-static {v1}, LX/5DS;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v7

    iget-object v1, p0, LX/3PU;->A03:LX/67f;

    const/16 v0, 0x45

    new-instance v4, LX/24I;

    invoke-direct {v4, v1, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/51x;->A00(Landroid/view/View;LX/LEL;JJ)V

    return-void
.end method
