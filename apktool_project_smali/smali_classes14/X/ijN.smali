.class public final LX/ijN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final synthetic A02:LX/OGO;

.field public final synthetic A03:LX/XKh;

.field public final synthetic A04:LX/mBh;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/OGO;LX/XKh;LX/mBh;I)V
    .locals 0

    iput-object p2, p0, LX/ijN;->A02:LX/OGO;

    iput-object p1, p0, LX/ijN;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput p5, p0, LX/ijN;->A00:I

    iput-object p3, p0, LX/ijN;->A03:LX/XKh;

    iput-object p4, p0, LX/ijN;->A04:LX/mBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/ijN;->A02:LX/OGO;

    iget-object v0, v0, LX/OGO;->A03:LX/OGN;

    iget-object v4, v0, LX/OGN;->A02:LX/1ss;

    iget-object v3, p0, LX/ijN;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p0, LX/ijN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/ijN;->A03:LX/XKh;

    iget-object v1, v0, LX/XKh;->A02:LX/ioO;

    iget-object v0, p0, LX/ijN;->A04:LX/mBh;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
