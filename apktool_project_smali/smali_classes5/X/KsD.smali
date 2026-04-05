.class public final LX/KsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6XU;

.field public final synthetic A03:LX/JrW;


# direct methods
.method public constructor <init>(LX/6XU;LX/JrW;II)V
    .locals 0

    iput-object p2, p0, LX/KsD;->A03:LX/JrW;

    iput p3, p0, LX/KsD;->A01:I

    iput p4, p0, LX/KsD;->A00:I

    iput-object p1, p0, LX/KsD;->A02:LX/6XU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/KsD;->A03:LX/JrW;

    iget v3, p0, LX/KsD;->A01:I

    iget v2, p0, LX/KsD;->A00:I

    iget-object v0, v0, LX/JrW;->A00:LX/6XS;

    iget-object v1, v0, LX/6XS;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6XS;->A03:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0, v1, v3, v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1Q(Lcom/instagram/model/reels/ReelItem;II)V

    :cond_0
    iget-object v1, p0, LX/KsD;->A02:LX/6XU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6XU;->A01:Z

    return-void
.end method
