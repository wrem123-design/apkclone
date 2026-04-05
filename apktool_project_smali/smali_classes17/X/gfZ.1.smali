.class public final LX/gfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWo;


# instance fields
.field public final synthetic A00:LX/af6;


# direct methods
.method public constructor <init>(LX/af6;)V
    .locals 0

    iput-object p1, p0, LX/gfZ;->A00:LX/af6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fuz(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gfZ;->A00:LX/af6;

    iget-object v0, v0, LX/af6;->A02:LX/6zk;

    iget-boolean v0, v0, LX/6zk;->A07:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/ZiU;->A00:LX/ZiU;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
