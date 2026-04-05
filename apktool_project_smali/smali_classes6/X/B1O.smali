.class public final LX/B1O;
.super LX/IbU;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

.field public final synthetic A03:LX/8X7;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;LX/8X7;Ljava/lang/Integer;Z)V
    .locals 0

    iput-boolean p6, p0, LX/B1O;->A05:Z

    iput-object p4, p0, LX/B1O;->A03:LX/8X7;

    iput-object p3, p0, LX/B1O;->A02:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    iput-object p1, p0, LX/B1O;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/B1O;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/B1O;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/B1O;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B1O;->A03:LX/8X7;

    iget-object v1, v0, LX/8X7;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/B1O;->A02:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/B1O;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/B1O;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1339e4

    :goto_1
    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v1}, LX/8RK;->A02()V

    invoke-virtual {v1, p1}, LX/8RK;->A03(Landroid/view/View;)V

    sget-object v0, LX/2VI;->A08:LX/2VI;

    invoke-virtual {v1, v0}, LX/8RK;->A07(LX/2VI;)V

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, p0, LX/B1O;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_1
    const v0, 0x7f1339e2

    goto :goto_1

    :pswitch_2
    const v0, 0x7f1339e0

    goto :goto_1

    :pswitch_3
    const v0, 0x7f1339ec

    goto :goto_1

    :pswitch_4
    const v0, 0x7f1339e7

    goto :goto_1

    :pswitch_5
    const v0, 0x7f1339e9

    goto :goto_1

    :pswitch_6
    const v0, 0x7f1339ee

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
