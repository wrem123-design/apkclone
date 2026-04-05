.class public final LX/mRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WXM;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/WXM;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/mRq;->A01:LX/LEL;

    iput-object p1, p0, LX/mRq;->A00:LX/WXM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mRq;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/mRq;->A00:LX/WXM;

    const v0, -0x7a12d1bd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v1, LX/WXM;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, 0x42c67316

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
