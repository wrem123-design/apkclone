.class public final synthetic LX/jmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nSk;


# instance fields
.field public final synthetic A00:LX/Q7u;

.field public final synthetic A01:LX/dKz;

.field public final synthetic A02:LX/dEM;


# direct methods
.method public synthetic constructor <init>(LX/Q7u;LX/dKz;LX/dEM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jmq;->A01:LX/dKz;

    iput-object p1, p0, LX/jmq;->A00:LX/Q7u;

    iput-object p3, p0, LX/jmq;->A02:LX/dEM;

    return-void
.end method


# virtual methods
.method public final EfA(Landroid/widget/CompoundButton;IZ)V
    .locals 4

    iget-object v2, p0, LX/jmq;->A01:LX/dKz;

    iget-object v0, p0, LX/jmq;->A00:LX/Q7u;

    iget-object v3, p0, LX/jmq;->A02:LX/dEM;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge p2, v0, :cond_0

    iget-object v1, v2, LX/dKz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    iget-object v2, v2, LX/dKz;->A03:LX/YUO;

    iget-object v0, v3, LX/dEM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/asq;

    iget-object v0, v2, LX/YUO;->A05:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A07()LX/Dau;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/asq;->A00:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/Cmj;->A0D(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    check-cast v2, LX/2XT;

    iget-object v2, v2, LX/2XT;->A07:LX/7L5;

    const-string v1, "color"

    const/16 v0, 0x11

    invoke-virtual {v2, v3, v1, v0}, LX/7L5;->G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/7L5;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    :cond_1
    return-void
.end method
