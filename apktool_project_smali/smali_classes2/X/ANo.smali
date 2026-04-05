.class public final LX/ANo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/ANo;->$t:I

    .line 268435458
    iput-object p5, p0, LX/ANo;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/ANo;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/ANo;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/ANo;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p6, p0, LX/ANo;->A01:Ljava/lang/Object;

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/6CU;LX/A9b;Ljava/util/List;LX/3pz;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/ANo;->$t:I

    iput-object p5, p0, LX/ANo;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ANo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ANo;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ANo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ANo;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/ANo;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x31870fac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ANo;->A02:Ljava/lang/Object;

    check-cast v2, LX/3pz;

    iget v1, v2, LX/3pz;->A00:I

    add-int/lit8 v5, v1, 0x3

    iget-object v4, p0, LX/ANo;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    rem-int/2addr v5, v1

    iput v5, v2, LX/3pz;->A00:I

    iget-object v3, p0, LX/ANo;->A04:Ljava/lang/Object;

    check-cast v3, LX/A9b;

    iget-object v2, p0, LX/ANo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v1, p0, LX/ANo;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v2, v3, v4, v5}, LX/A9b;->A00(Lcom/instagram/model/reels/ReelItem;LX/6CU;LX/A9b;Ljava/util/List;I)V

    invoke-interface {v2}, LX/6CU;->FDi()V

    invoke-static {v3}, LX/A9b;->A01(LX/A9b;)V

    const v1, 0x2b94c0a1

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    const v0, 0x48826a55

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/ANo;->A01:Ljava/lang/Object;

    check-cast v5, LX/67f;

    iget-object v4, p0, LX/ANo;->A03:Ljava/lang/Object;

    check-cast v4, LX/2sP;

    iget-object v1, p0, LX/ANo;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, LX/ANo;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/ANo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    invoke-static {v1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v2, v1, v3, v4, v5}, LX/6CU;->FMN(Landroid/graphics/RectF;Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;)V

    const v1, -0x4b126003

    goto :goto_1

    :pswitch_1
    const v0, -0xe51b01a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/ANo;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/ANo;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ANo;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/ANo;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4, v2, v3, v1}, LX/HDZ;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    iget-object v2, p0, LX/ANo;->A02:Ljava/lang/Object;

    check-cast v2, LX/5gZ;

    sget-object v1, LX/7vZ;->A02:LX/7vZ;

    invoke-virtual {v2, v1}, LX/5gZ;->A00(LX/7vZ;)V

    const v1, 0x654102e7

    goto :goto_1

    :pswitch_2
    const v0, 0x344ef537

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/ANo;->A04:Ljava/lang/Object;

    check-cast v1, LX/9wt;

    iget-object v3, v1, LX/9wt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/ANo;->A03:Ljava/lang/Object;

    check-cast v4, LX/6rC;

    iget-object v1, v4, LX/6rC;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string/jumbo v1, "instagram_feed_self_view_overflow_menu_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x352

    new-instance v3, LX/3jz;

    invoke-direct {v3, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, ""

    const-string/jumbo v1, "tool"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "debug"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    iget-object v1, p0, LX/ANo;->A02:Ljava/lang/Object;

    check-cast v1, LX/6rD;

    iget-object v1, v1, LX/6rD;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wH;

    iget-object v6, v4, LX/6rC;->A09:LX/6lK;

    iget-object v5, p0, LX/ANo;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    iget-object v1, p0, LX/ANo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Ay;

    iget-object v4, v1, LX/8Ay;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v2, LX/6wH;->A00:LX/6lJ;

    iget-boolean v1, v6, LX/6lK;->A01:Z

    if-nez v1, :cond_2

    iget-object v3, v2, LX/6lJ;->A00:LX/Dbo;

    iget-object v2, v6, LX/6lK;->A00:Lcom/instagram/feed/media/Media;

    iget v1, v5, LX/6Aa;->A09:I

    invoke-interface {v3, v4, v2, v5, v1}, LX/Dbo;->EOt(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    :cond_2
    const v1, -0x7df4fa74

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x78cf9e74

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ANo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/ANo;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Ay;

    invoke-virtual {v1}, LX/8Ay;->A0P()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v4, p0, LX/ANo;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ve;

    iget-object v1, p0, LX/ANo;->A03:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/ANo;->A04:Ljava/lang/Object;

    check-cast v1, LX/6rC;

    iget-object v2, v1, LX/6rC;->A0H:Ljava/lang/String;

    iget-object v1, v1, LX/6rC;->A08:LX/6mK;

    iget-object v1, v1, LX/6mK;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/1Ve;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x44a24e67

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x236d9725

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/ANo;->A03:Ljava/lang/Object;

    check-cast v6, LX/6qh;

    iget-object v10, v6, LX/6qh;->A0K:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v6}, LX/6qh;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v4

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2c:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, p0, LX/ANo;->A04:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    if-ne v4, v2, :cond_6

    const-wide v1, 0x830962000703f5L

    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v10

    :cond_4
    iget-object v2, p0, LX/ANo;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/app/ComponentActivity;

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    iget-object v8, p0, LX/ANo;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ANo;->A00:Ljava/lang/Object;

    iget-object v9, p0, LX/ANo;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v4, LX/knS;

    invoke-direct/range {v4 .. v12}, LX/knS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v4, v3, v1}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    :cond_5
    const v1, -0x14b5fcbf

    goto/16 :goto_1

    :cond_6
    const-wide v1, 0x830962000803f6L

    goto :goto_2

    :pswitch_5
    const v0, 0x1e17c383

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/ANo;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_7

    const v1, -0x69a537a3

    goto/16 :goto_1

    :cond_7
    iget-object v8, p0, LX/ANo;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ANo;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v9, p0, LX/ANo;->A03:Ljava/lang/Object;

    check-cast v9, LX/6qh;

    invoke-virtual {v9}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "store_acquisition_dismiss_tap"

    invoke-static {v6, v8, v2, v1}, LX/Vd5;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsNetegoViewBinder"

    new-instance v2, LX/416;

    invoke-direct {v2, v4, v8, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v7, p0, LX/ANo;->A01:Ljava/lang/Object;

    const v1, 0x7f133bf6

    const/4 v5, 0x5

    new-instance v4, LX/GCE;

    invoke-direct/range {v4 .. v9}, LX/GCE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v2}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v1, v3}, LX/Mdi;->A05(Landroid/app/Activity;)V

    const v1, -0x5ceb436c

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x5cd26652

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ANo;->A04:Ljava/lang/Object;

    check-cast v1, LX/6lU;

    iget-object v1, v1, LX/6lU;->A05:LX/Dhm;

    invoke-interface {v1}, LX/Bbm;->CB0()LX/Dbo;

    move-result-object v5

    iget-object v4, p0, LX/ANo;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/ANo;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v1, p0, LX/ANo;->A03:Ljava/lang/Object;

    check-cast v1, LX/9Vf;

    iget v2, v1, LX/9Vf;->A01:I

    iget-object v1, p0, LX/ANo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v5, v1, v4, v3, v2}, LX/Dbo;->EOt(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    const v1, -0x4f3791fd

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
