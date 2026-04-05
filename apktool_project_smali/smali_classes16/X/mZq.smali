.class public final LX/mZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/F25;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AHT;LX/F25;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/mZq;->A03:Ljava/util/List;

    iput p4, p0, LX/mZq;->A00:I

    iput-object p2, p0, LX/mZq;->A02:LX/F25;

    iput-object p1, p0, LX/mZq;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/mZq;->A03:Ljava/util/List;

    iget v0, p0, LX/mZq;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERF;

    iget-object v0, p0, LX/mZq;->A02:LX/F25;

    iget-object v1, v0, LX/F25;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/mZq;->A01:LX/AHT;

    invoke-static {v0, v1, v2}, LX/9w1;->A01(LX/AHT;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/ERF;)V

    return-void
.end method
