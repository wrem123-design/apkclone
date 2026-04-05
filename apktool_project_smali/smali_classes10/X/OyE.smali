.class public final LX/OyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OyE;->$t:I

    iput-object p1, p0, LX/OyE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/OyE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/OyE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1E;

    iget-object v1, v0, LX/M1E;->A00:Landroid/app/Activity;

    const-string v0, "shareToStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/OyE;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOy;

    iget-object v1, v0, LX/NOy;->A04:Landroid/app/Activity;

    const-string v0, "shareToStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/OyE;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLh;

    invoke-static {v0}, LX/NLh;->A00(LX/NLh;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/OyE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1D;

    iget-object v1, v0, LX/M1D;->A00:Landroid/app/Activity;

    const/16 v0, 0x271

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/OyE;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OyE;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, LX/OyE;->A00:Ljava/lang/Object;

    check-cast v3, LX/M1E;

    iget-object v1, v3, LX/M1E;->A01:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    iget-object v0, v3, LX/M1E;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    :cond_1
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/M1E;->A02:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    iget-object v0, v3, LX/M1E;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    :cond_2
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ReelProductShareFragment.ARGUMENTS_KEY_FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/M1E;->A05:Lcom/instagram/shopping/model/share/ShopShareInfo;

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_SHOP_SHARE_INFO"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/M1E;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v3, LX/M1E;->A03:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x519

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/M1E;->A00:Landroid/app/Activity;

    goto/16 :goto_1

    :cond_3
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, LX/OyE;->A00:Ljava/lang/Object;

    check-cast v3, LX/NOy;

    sget-object v1, LX/6cs;->A4V:LX/6cs;

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/NOy;->A01:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    iget-object v1, v3, LX/NOy;->A00:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    iget-object v0, v3, LX/NOy;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/MdH;->A00(Landroid/app/Activity;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v3, LX/NOy;->A00:Landroid/graphics/RectF;

    :cond_4
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/NOy;->A02:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    iget-object v1, v3, LX/NOy;->A00:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    iget-object v0, v3, LX/NOy;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/MdH;->A00(Landroid/app/Activity;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v3, LX/NOy;->A00:Landroid/graphics/RectF;

    :cond_5
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ReelProductShareFragment.ARGUMENTS_KEY_FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/NOy;->A06:Lcom/instagram/user/model/Product;

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_PRODUCT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_STICKER_SHARE_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/NOy;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v3, LX/NOy;->A05:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v3, LX/NOy;->A04:Landroid/app/Activity;

    goto :goto_0

    :cond_6
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OyE;->A00:Ljava/lang/Object;

    check-cast v2, LX/NLh;

    iget-object v1, v2, LX/NLh;->A00:LX/M2h;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/M2h;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/NLh;->A00(LX/NLh;)V

    return-void

    :cond_7
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, LX/OyE;->A00:Ljava/lang/Object;

    check-cast v3, LX/M1D;

    iget-object v1, v3, LX/M1D;->A01:Landroid/graphics/RectF;

    if-nez v1, :cond_8

    iget-object v0, v3, LX/M1D;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    :cond_8
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/M1D;->A02:Landroid/graphics/RectF;

    if-nez v1, :cond_9

    iget-object v0, v3, LX/M1D;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    :cond_9
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ReelProductShareFragment.ARGUMENTS_KEY_FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/M1D;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_COLLECTION_SHARE_INFO"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/M1D;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v3, LX/M1D;->A03:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v3, LX/M1D;->A00:Landroid/app/Activity;

    :goto_0
    const/16 v0, 0x519

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v5, v4, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OyE;->A00:Ljava/lang/Object;

    check-cast v1, LX/W5k;

    sget-object v0, LX/W5k;->A0C:LX/0eu;

    iget-object v0, v1, LX/W5k;->A04:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
