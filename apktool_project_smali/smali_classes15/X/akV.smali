.class public final LX/akV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/akV;->$t:I

    iput-object p3, p0, LX/akV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/akV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/akV;->$t:I

    .line 268435458
    iput-object p2, p0, LX/akV;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/akV;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    iget v0, p0, LX/akV;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/akV;->A01:Ljava/lang/Object;

    check-cast v3, LX/6K0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/6K0;->A0G:LX/LKV;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/6K0;->A0M:Ljava/lang/String;

    iget-object v1, v3, LX/6K0;->A0A:LX/0Sd;

    iget-object v0, v3, LX/6K0;->A09:LX/85O;

    invoke-static {v2, v1, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/akV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/akV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f135efe

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/akV;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7X;

    iget-object v0, v0, LX/N7X;->A03:LX/YGe;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/akV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/akV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/akV;->A01:Ljava/lang/Object;

    check-cast v1, LX/N8X;

    iget-boolean v0, v1, LX/N8X;->A05:Z

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/N8X;->A03:LX/YFo;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/akV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-static {v0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v4

    check-cast v0, LX/NVO;

    iget-object v2, v0, LX/NVO;->A00:LX/mHh;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/mHh;->BaF(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v5, LX/YFo;->A00:LX/UBW;

    iget-object v0, v2, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0, v4}, LX/mJi;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0}, LX/mJi;->BT6()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {v3, v4, v2}, LX/UBW;->A0H(Landroid/graphics/Bitmap;Landroid/view/View;LX/UBW;)Z

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/akV;->A01:Ljava/lang/Object;

    check-cast v2, LX/mId;

    iget-object v1, p0, LX/akV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/mId;->F4z(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v5, p0, LX/akV;->A01:Ljava/lang/Object;

    check-cast v5, LX/O4n;

    iget-object v1, p0, LX/akV;->A00:Ljava/lang/Object;

    check-cast v1, LX/CXC;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/O4n;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v4, v1, LX/CXC;->A01:Lcom/instagram/user/model/User;

    iget-object v9, v5, LX/O4n;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v4, v9}, LX/3Ry;->A05(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/G8h;->A00:LX/G8h;

    iget-object v8, v5, LX/O4n;->A05:LX/AHT;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-virtual/range {v6 .. v12}, LX/G8h;->A07(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/416;

    move-result-object v3

    const v2, 0x7f130e59

    const/16 v1, 0xb

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v1, v4, v7, v5}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v7, v3}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    goto :goto_1

    :pswitch_7
    const v0, 0x7f1366f2

    new-instance v2, LX/GtM;

    invoke-direct {v2, v0}, LX/GtM;-><init>(I)V

    iget-object v4, p0, LX/akV;->A01:Ljava/lang/Object;

    check-cast v4, LX/N6p;

    iget-object v1, v4, LX/N6p;->A01:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    new-instance v3, LX/8RK;

    invoke-direct {v3, v1, v2}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v2, p0, LX/akV;->A00:Ljava/lang/Object;

    check-cast v2, LX/O3W;

    iget-object v0, v2, LX/O3W;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v3}, LX/8RK;->A02()V

    sget-object v0, LX/2VI;->A05:LX/2VI;

    invoke-virtual {v3, v0}, LX/8RK;->A07(LX/2VI;)V

    const/4 v1, 0x0

    new-instance v0, LX/TBQ;

    invoke-direct {v0, v1, v2, v4}, LX/TBQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v3}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, v4, LX/N6p;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/akV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const/16 v0, 0x88

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/aDR;->A01(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;LX/LEL;)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
