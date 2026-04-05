.class public Lcom/facebook/fxcropapp/ig/IgCropActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# static fields
.field public static final A02:F


# instance fields
.field public A00:Lcom/facebook/fxcrop/SimpleCropView;

.field public A01:Lcom/instagram/common/ui/base/IgButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/Rdp;->A00(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x52f9a804

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x5fdb8901

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1668

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const v0, 0x7f0b3c89

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fxcrop/SimpleCropView;

    iput-object v0, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/fxcrop/SimpleCropView;->setImageUri(Landroid/net/Uri;)V

    :cond_1
    const v0, 0x7f0b094e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    sget-object v0, LX/Wip;->A03:LX/C2T;

    move-object v1, v4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b148a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    sget-object v0, LX/Wip;->A03:LX/C2T;

    move-object v1, v4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v2, p0, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v0, 0x7f0b370f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    iput-object v1, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v1, :cond_7

    sget-object v0, LX/Wip;->A03:LX/C2T;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/Wip;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Tex;

    invoke-direct {v0, p0}, LX/Tex;-><init>(Lcom/facebook/fxcropapp/ig/IgCropActivity;)V

    new-instance v1, LX/EPC;

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    iput-object v2, v1, LX/EPC;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/EPC;->A01:LX/Tex;

    const/4 v0, 0x0

    iput-object v0, v1, LX/EPC;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    const v1, 0x7f01005c

    const v0, 0x7f01005d

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v0, "ON_SHOWN_CROPPER"

    invoke-static {v0}, LX/Vfp;->A01(Ljava/lang/String;)V

    const v0, -0x2e56e45

    goto/16 :goto_0
.end method
