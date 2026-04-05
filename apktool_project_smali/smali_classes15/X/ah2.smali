.class public final LX/ah2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/ah2;->$t:I

    iput-object p4, p0, LX/ah2;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ah2;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ah2;->A02:Ljava/lang/Object;

    iput p1, p0, LX/ah2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Yxh;LX/a61;LX/O3w;II)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/ah2;->$t:I

    .line 268435458
    iput-object p3, p0, LX/ah2;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/ah2;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/ah2;->A03:Ljava/lang/Object;

    .line 268435464
    iput p4, p0, LX/ah2;->A00:I

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/ah2;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x64447909

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/ah2;->A02:Ljava/lang/Object;

    check-cast v4, LX/lzU;

    iget-object v3, p0, LX/ah2;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget v1, p0, LX/ah2;->A00:I

    iget-object v0, p0, LX/ah2;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v4, v0, v3, v1}, LX/lzU;->FX2(LX/AHT;Lcom/instagram/user/model/User;I)V

    const v0, -0x25646b5c

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x790f23ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/ah2;->A02:Ljava/lang/Object;

    check-cast v4, LX/lzU;

    iget-object v3, p0, LX/ah2;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget v1, p0, LX/ah2;->A00:I

    iget-object v0, p0, LX/ah2;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v4, v0, v3, v1}, LX/lzU;->FX2(LX/AHT;Lcom/instagram/user/model/User;I)V

    const v0, 0xf1cf67f

    goto :goto_0

    :pswitch_1
    const v0, -0x709880a6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/ah2;->A02:Ljava/lang/Object;

    check-cast v4, LX/lzR;

    iget-object v3, p0, LX/ah2;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget v1, p0, LX/ah2;->A00:I

    iget-object v0, p0, LX/ah2;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v4, v0, v3, v1}, LX/lzR;->FX2(LX/AHT;Lcom/instagram/user/model/User;I)V

    const v0, 0x45c57d2c

    goto :goto_0

    :pswitch_2
    const v0, 0x75e0814f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/ah2;->A02:Ljava/lang/Object;

    check-cast v5, LX/R0Q;

    iget-object v4, v5, LX/R0Q;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, LX/ah2;->A01:Ljava/lang/Object;

    check-cast v1, LX/jj2;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jj2;->A09:Z

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v5, LX/R0Q;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    :cond_0
    iget-object v0, p0, LX/ah2;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q6E;

    iget-object v0, v0, LX/Q6E;->A03:LX/W5l;

    iget-object v1, v0, LX/W5l;->A03:LX/dc3;

    iget v0, p0, LX/ah2;->A00:I

    iget-object v3, v1, LX/dc3;->A00:LX/eVO;

    iget-object v5, v1, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/dc3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/dc3;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x94

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "multi_submit_ad_media_caption_expand"

    invoke-virtual/range {v3 .. v8}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, 0x1f00f554

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/jj2;->A09:Z

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v5, LX/R0Q;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    :cond_2
    iget-object v0, p0, LX/ah2;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q6E;

    iget-object v0, v0, LX/Q6E;->A03:LX/W5l;

    iget-object v1, v0, LX/W5l;->A03:LX/dc3;

    iget v0, p0, LX/ah2;->A00:I

    iget-object v3, v1, LX/dc3;->A00:LX/eVO;

    iget-object v5, v1, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/dc3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/dc3;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x94

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "multi_submit_ad_media_caption_shrink"

    invoke-virtual/range {v3 .. v8}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const v0, 0x2d16a9f3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/ah2;->A02:Ljava/lang/Object;

    sget-object v0, LX/9wC;->A03:LX/9wC;

    iget-object v4, p0, LX/ah2;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/ah2;->A03:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/UZv;->A03:LX/UZv;

    :goto_2
    iget v0, p0, LX/ah2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x44719b6d

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/UZv;->A04:LX/UZv;

    goto :goto_2

    :pswitch_4
    const v0, 0x41c38177

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/ah2;->A02:Ljava/lang/Object;

    check-cast v3, LX/BOj;

    iget v1, p0, LX/ah2;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/BOj;->A01(IZ)V

    iget-object v0, p0, LX/ah2;->A03:Ljava/lang/Object;

    check-cast v0, LX/OXn;

    iget-object v1, v0, LX/OXn;->A06:LX/isO;

    iget-object v0, p0, LX/ah2;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXc;

    iget-object v0, v0, LX/IXc;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/isO;->FQH(Ljava/lang/String;)V

    const v0, -0x7eea6614

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x4d0dad50    # 1.485591E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/ah2;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/ah2;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ah2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v3, p0, LX/ah2;->A00:I

    invoke-static {v5}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LX/ZEB;->A00(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v4, v3, v1}, LX/ZEB;->A01(Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1, v1}, LX/ZEF;->A00(Landroid/content/Context;Lcom/instagram/common/ui/base/IgLinearLayout;ZZ)V

    const v0, -0x6794e1d9

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x77c9b4fb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/ah2;->A02:Ljava/lang/Object;

    check-cast v4, LX/O3w;

    iget-object v3, v4, LX/O3w;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x4e1d2f4d    # 6.592807E8f

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v3, p0, LX/ah2;->A01:Ljava/lang/Object;

    check-cast v3, LX/a61;

    iget-object v1, p0, LX/ah2;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yxh;

    iget v0, p0, LX/ah2;->A00:I

    invoke-virtual {v3, v4, v1, v0}, LX/a61;->A04(LX/7v9;LX/Yxh;I)V

    const v0, 0x73d70d48

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x24fab8a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/ah2;->A02:Ljava/lang/Object;

    check-cast v4, LX/O3w;

    iget-object v3, v4, LX/O3w;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x2e11a2af

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v3, p0, LX/ah2;->A01:Ljava/lang/Object;

    check-cast v3, LX/a61;

    iget-object v1, p0, LX/ah2;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yxh;

    iget v0, p0, LX/ah2;->A00:I

    invoke-virtual {v3, v4, v1, v0}, LX/a61;->A04(LX/7v9;LX/Yxh;I)V

    const v0, 0x65694167

    goto/16 :goto_0

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
