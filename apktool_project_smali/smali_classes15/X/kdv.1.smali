.class public final LX/kdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WPF;

.field public final synthetic A01:LX/lb4;

.field public final synthetic A02:LX/O6N;


# direct methods
.method public constructor <init>(LX/WPF;LX/lb4;LX/O6N;)V
    .locals 0

    iput-object p3, p0, LX/kdv;->A02:LX/O6N;

    iput-object p1, p0, LX/kdv;->A00:LX/WPF;

    iput-object p2, p0, LX/kdv;->A01:LX/lb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kdv;->A02:LX/O6N;

    iget-object v4, v5, LX/O6N;->A03:LX/mFi;

    iget-object v0, p0, LX/kdv;->A00:LX/WPF;

    invoke-virtual {v0}, LX/WPF;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v3

    iget-object v2, p0, LX/kdv;->A01:LX/lb4;

    invoke-virtual {v0}, LX/WPF;->A00()I

    move-result v1

    iget-object v0, v5, LX/O6N;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v4, v0, v3, v2, v1}, LX/mFi;->EnU(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;I)V

    return-void
.end method
