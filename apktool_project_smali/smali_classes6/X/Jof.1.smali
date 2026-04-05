.class public final LX/Jof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaY;

.field public final synthetic A01:LX/2nO;

.field public final synthetic A02:LX/148;


# direct methods
.method public constructor <init>(LX/DaY;LX/2nO;LX/148;)V
    .locals 0

    iput-object p1, p0, LX/Jof;->A00:LX/DaY;

    iput-object p3, p0, LX/Jof;->A02:LX/148;

    iput-object p2, p0, LX/Jof;->A01:LX/2nO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Jof;->A00:LX/DaY;

    invoke-interface {v0}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LX/7Q1;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jof;->A02:LX/148;

    iget-object v1, v0, LX/148;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BgR;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/BgR;->A00:LX/7Q1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Jof;->A01:LX/2nO;

    iget-object v1, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
