.class public final LX/mOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/mOo;->A00:Landroid/view/View;

    iput-object p2, p0, LX/mOo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mOo;->A00:Landroid/view/View;

    iget-object v0, p0, LX/mOo;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/P0X;

    invoke-direct {v1, v2, v0}, LX/P0X;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x750b8172

    invoke-static {v2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x1

    const v0, -0x22d75021

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    return-void
.end method
