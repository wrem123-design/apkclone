.class public final LX/kGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WGo;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/WGo;Z)V
    .locals 0

    iput-object p1, p0, LX/kGl;->A00:LX/WGo;

    iput-boolean p2, p0, LX/kGl;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/kGl;->A00:LX/WGo;

    iget-object v1, v0, LX/WGo;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v3, p0, LX/kGl;->A01:Z

    const v0, -0x7cd5b598

    invoke-static {v1, v0, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const/16 v0, 0x200

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136599

    if-eqz v3, :cond_0

    const v0, 0x7f1379a5

    :cond_0
    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
