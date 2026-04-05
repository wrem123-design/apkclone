.class public final LX/HSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HSk;->$t:I

    iput-object p2, p0, LX/HSk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/HSk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/HSk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/HSk;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const v0, -0x640cced

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/HSk;->A02:Ljava/lang/Object;

    check-cast v3, LX/31G;

    iget-object v1, p0, LX/HSk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3DT;

    iget-object v0, p0, LX/HSk;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v3, v0}, LX/31G;->A02(LX/3DT;LX/31G;Ljava/lang/Boolean;)V

    const v0, 0x62f2029

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x64cb6951

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/HSk;->A02:Ljava/lang/Object;

    check-cast v3, LX/31G;

    iget-object v1, p0, LX/HSk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3DT;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/31G;->A02(LX/3DT;LX/31G;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/HSk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gr2;

    invoke-virtual {v0}, LX/Gr2;->A01()V

    const v0, -0x59a93608

    goto :goto_0

    :cond_2
    const v0, 0x48ff9284

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/HSk;->A02:Ljava/lang/Object;

    check-cast v3, LX/31G;

    iget-object v1, p0, LX/HSk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3DT;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/31G;->A03(LX/3DT;LX/31G;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/HSk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gr2;

    invoke-virtual {v0}, LX/Gr2;->A01()V

    const v0, -0x26c2828b

    goto :goto_0

    :cond_3
    const v0, 0xac8012c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/HSk;->A01:Ljava/lang/Object;

    check-cast v6, LX/EEp;

    iget-object v0, v6, LX/EEp;->A04:LX/7Q1;

    if-eqz v0, :cond_5

    iget-boolean v5, v0, LX/7Q1;->A1S:Z

    xor-int/lit8 v4, v5, 0x1

    iput-boolean v4, v0, LX/7Q1;->A1S:Z

    iget-object v1, p0, LX/HSk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fnu;

    iget-object v0, v1, LX/Fnu;->A00:LX/8X2;

    iget-object v3, v0, LX/8X2;->A0C:LX/0Y5;

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/Fnu;->A01:LX/87K;

    iget-object v0, v0, LX/87K;->A05:LX/Wp8;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/Wp8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/HSk;->A02:Ljava/lang/Object;

    check-cast v0, LX/8X2;

    invoke-static {v0, v6}, LX/8X2;->A02(LX/8X2;LX/EEp;)V

    iget-object v3, v0, LX/8X2;->A0C:LX/0Y5;

    if-eqz v3, :cond_5

    if-nez v5, :cond_6

    iget-object v0, v0, LX/8X2;->A0D:LX/Wp8;

    iget-object v0, v0, LX/Wp8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    :goto_1
    invoke-virtual {v3, v0}, LX/0Y5;->A0L(F)V

    :cond_5
    const v0, 0x34e779ec

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const v0, 0x787a105a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/HSk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f040797

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v5

    iget-object v4, p0, LX/HSk;->A02:Ljava/lang/Object;

    check-cast v4, LX/AZe;

    iget-object v9, v4, LX/AZe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_8

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, v4, LX/AZe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v8, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v1, v4, LX/AZe;->A01:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_a

    iget-object v6, v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/AZe;->A03:Ljava/util/ArrayList;

    if-nez v3, :cond_9

    const-string v0, "selectedMedia"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8
    const-string v0, "session"

    goto :goto_2

    :cond_9
    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    new-instance v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    invoke-direct {v1, v6, v3, v0}, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "edit_media_selection_config"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v7, p0, LX/HSk;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    const/16 v0, 0x7b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/1p8;

    invoke-direct/range {v6 .. v11}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1p8;->A05:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, LX/1p8;->A08(I)V

    const/16 v0, 0x2407

    invoke-virtual {v6, v4, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x54c90566

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xcd962f3

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1
.end method
