.class public final LX/KP3;
.super LX/KP7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRichResponseCardGalleryFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/KP7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3f457180

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/KP7;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/2i6;

    invoke-direct {v1, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/GQA;->A1Y()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2i6;->A0H(Ljava/lang/String;)V

    const v0, -0x80917f5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/KP7;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
