.class public final synthetic LX/HVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/2sP;

.field public final synthetic A02:LX/67f;

.field public final synthetic A03:LX/IB0;

.field public final synthetic A04:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/HVl;->A04:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p4, p0, LX/HVl;->A03:LX/IB0;

    iput-object p2, p0, LX/HVl;->A01:LX/2sP;

    iput-object p1, p0, LX/HVl;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/HVl;->A02:LX/67f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/HVl;->A04:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, p0, LX/HVl;->A03:LX/IB0;

    iget-object v2, p0, LX/HVl;->A01:LX/2sP;

    iget-object v1, p0, LX/HVl;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/HVl;->A02:LX/67f;

    invoke-static {v1, v2, v0, v3, v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0N(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;Linstagram/features/stories/fragment/ReelViewerFragment;)V

    return-void
.end method
