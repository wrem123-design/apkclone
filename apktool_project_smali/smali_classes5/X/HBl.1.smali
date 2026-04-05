.class public final LX/HBl;
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

    .line 268435456
    iput p1, p0, LX/HBl;->$t:I

    .line 268435458
    iput-object p3, p0, LX/HBl;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/HBl;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/HBl;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;I)V
    .locals 1

    iput p4, p0, LX/HBl;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/HBl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HBl;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/HBl;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/HBl;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/HBl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HBl;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/HBl;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x67612d99

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/HBl;->A02:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    iget-boolean v1, v3, LX/3rc;->A00:Z

    iget-object v2, p0, LX/HBl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v1, 0x7f08250b

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v1, LX/57c;

    iget-object v1, v1, LX/57c;->A05:LX/LnY;

    invoke-interface {v1}, LX/LnY;->EVL()V

    :goto_0
    iget-boolean v1, v3, LX/3rc;->A00:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, LX/3rc;->A00:Z

    const v1, -0x1f068e8d

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v1, 0x7f082547

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v1, LX/57c;

    iget-object v1, v1, LX/57c;->A05:LX/LnY;

    invoke-interface {v1}, LX/LnY;->EVK()V

    goto :goto_0

    :pswitch_0
    const v0, -0x5c88da3b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/HBl;->A01:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    iget-object v4, p0, LX/HBl;->A02:Ljava/lang/Object;

    check-cast v4, LX/2sP;

    iget-object v3, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/6CU;->F8I(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V

    const v1, 0x34cd7d9c

    goto :goto_1

    :pswitch_1
    const v0, 0x1fb766e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/HBl;->A01:Ljava/lang/Object;

    check-cast v5, LX/6CU;

    iget-object v4, p0, LX/HBl;->A02:Ljava/lang/Object;

    check-cast v4, LX/2sP;

    iget-object v3, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-interface {v5, v3, v4, v1, v2}, LX/6CU;->FWV(Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    const v1, 0x51643c49

    goto :goto_1

    :pswitch_2
    const v0, -0x11c3279d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/HBl;->A01:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    iget-object v4, p0, LX/HBl;->A02:Ljava/lang/Object;

    check-cast v4, LX/2sP;

    iget-object v3, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/6CU;->F8I(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V

    const v1, 0x5c3e6828

    goto :goto_1

    :pswitch_3
    const v0, 0x11667925

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/HBl;->A02:Ljava/lang/Object;

    check-cast v2, LX/2sP;

    iget-object v3, p0, LX/HBl;->A01:Ljava/lang/Object;

    check-cast v3, LX/6CU;

    invoke-interface {v3}, LX/6CU;->Aqk()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-interface {v3, v1}, LX/6CU;->GSS(Ljava/lang/String;)V

    :goto_2
    const v1, 0x3b733c9b

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v1, v2}, LX/6CU;->Fcj(Ljava/lang/Integer;Z)V

    goto :goto_2

    :pswitch_4
    const v0, -0x78502a00

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/HBl;->A02:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v1, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v1, LX/9q3;

    iget-object v5, v1, LX/9q3;->A0A:LX/2sP;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/HBl;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/9q3;->A1T:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-static {v1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/6CU;->F8I(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V

    const v1, -0x6b5b2405

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x310eed93

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/HBl;->A02:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v1, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v1, LX/9q3;

    iget-object v5, v1, LX/9q3;->A0A:LX/2sP;

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/HBl;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/9q3;->A1T:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-static {v1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/6CU;->F8I(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V

    const v1, -0x21ae852c

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x4aaa1952    # 5573801.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v2, LX/LbN;

    iget-object v1, p0, LX/HBl;->A02:Ljava/lang/Object;

    check-cast v1, LX/A20;

    invoke-interface {v2, v1}, LX/LbN;->EN9(LX/A20;)V

    const v1, 0xd806504

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x440aced1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/HBl;->A01:Ljava/lang/Object;

    check-cast v4, LX/mBB;

    iget-object v3, p0, LX/HBl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v1, -0x57b7c132

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v2, LX/OH6;

    invoke-direct {v2, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, p0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v1, LX/lOf;

    invoke-interface {v4, v1, v2}, LX/mBB;->EtI(LX/lOf;LX/OH6;)V

    const v1, -0x6c889a3c

    goto/16 :goto_1

    :cond_4
    const-string v1, "Required value was null."

    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x156bc280

    goto :goto_3

    :cond_5
    const-string v1, "Required value was null."

    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x5e82383d

    :goto_3
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
