.class public final LX/BHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# static fields
.field public static final A00:LX/BHM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BHM;

    invoke-direct {v0}, LX/BHM;-><init>()V

    sput-object v0, LX/BHM;->A00:LX/BHM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v5, LX/BGo;

    iget-object v0, v5, LX/BGo;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/BGo;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BCL;

    iget-object v0, v5, LX/BGo;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/BGo;->A00:LX/B0i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, LX/B0i;->A02(Lcom/instagram/common/gallery/Medium;LX/BCL;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v5, LX/BGo;->A00:LX/B0i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2, v3}, LX/B0i;->A00(Landroid/graphics/Rect;Lcom/instagram/common/gallery/Medium;LX/BCL;)V

    :cond_2
    iget-object v0, v3, LX/BCL;->A02:LX/KxR;

    check-cast v0, LX/BCA;

    invoke-static {v2, v4, v0}, LX/D9e;->A03(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/BCA;)V

    return-void
.end method
