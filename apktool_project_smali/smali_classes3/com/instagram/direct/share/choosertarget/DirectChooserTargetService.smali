.class public final Lcom/instagram/direct/share/choosertarget/DirectChooserTargetService;
.super Landroidx/sharetarget/ChooserTargetServiceCompat;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 14

    move-object v12, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v3, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v2, LX/8tj;->A00:LX/8tj;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v3, v2, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UA8;

    invoke-interface {v7}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/BKC;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v8, :cond_2

    const-string v0, "DirectChooserTargetService"

    invoke-interface {v1, v8, v0}, LX/1uc;->AvJ(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v0, v1}, LX/3Ls;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v10

    :goto_1
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x259

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v11, 0x3f666666    # 0.9f

    new-instance v8, Landroid/service/chooser/ChooserTarget;

    invoke-direct/range {v8 .. v13}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f082b20

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_4
    return-object v5
.end method
