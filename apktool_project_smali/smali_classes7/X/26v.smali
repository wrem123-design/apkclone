.class public final LX/26v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/26v;->$t:I

    iput-object p1, p0, LX/26v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/26v;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x71f8118e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/4hU;

    const v0, -0x7d6cc531

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/26v;->A00:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v1, p1, LX/4hU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/37v;->A05:LX/Ks5;

    invoke-interface {v0, v1}, LX/Ks5;->EBt(Lcom/instagram/feed/media/Media;)V

    const v0, -0x31cb652

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x78a72aa3

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x750b6d68

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x7bd6b650

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/26v;->A00:Ljava/lang/Object;

    check-cast v1, LX/37v;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/37v;->A0H:Z

    iget-object v0, v1, LX/37v;->A05:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->Gbw()V

    const v0, 0x25ebb4a5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x3f5eb2b4

    goto :goto_0

    :pswitch_1
    const v0, -0x3b0053fb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x73a40177

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/26v;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hc4;

    iget-object v0, v2, LX/Hc4;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Hc4;->A0A:LX/Dco;

    invoke-interface {v1}, LX/Dco;->Ccl()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/Ko9;->notifyDataSetChanged()V

    :cond_0
    iget-object v1, v2, LX/Hc4;->A00:Landroid/os/Handler;

    new-instance v0, LX/Heh;

    invoke-direct {v0, v2}, LX/Heh;-><init>(LX/Hc4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, -0x3807e0d2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x2ac4903f

    goto :goto_0

    :pswitch_2
    const v0, 0x7671e7f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0xf653484

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/26v;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EK;

    invoke-virtual {v0}, LX/7EK;->A0U()Z

    const v0, -0x32c43013

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x387172fa

    goto :goto_0

    :pswitch_3
    const v0, -0x2550f74b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x308ee680

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/26v;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0J:Z

    iget-object v1, v4, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A07:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0I:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing pending sequence ID update: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0I:Ljava/lang/Long;

    :cond_2
    const v0, 0x45240abc

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x73766206

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x1f74f624

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/2HA;

    const v0, 0x63602904

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/26v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-boolean v0, p1, LX/2HA;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A01(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;)V

    :cond_3
    const v0, -0x7f8d66fe

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1e81fc62

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7cdecce8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/4dR;

    const v0, 0x295563dc

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/26v;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lh;

    invoke-static {v0, p1}, LX/8lh;->A02(LX/8lh;LX/4dR;)V

    const v0, -0x64030e39

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x4d5f14aa    # 2.3391709E8f

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x42880a03

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/8nz;

    const v0, -0x1e4a3387

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/26v;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lh;

    invoke-virtual {v0, p1}, LX/8lh;->A04(LX/8nz;)V

    const v0, -0x527bd0b8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x16e7b97b

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x3e0b610d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x5a891a0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/26v;->A00:Ljava/lang/Object;

    check-cast v2, LX/2d2;

    const/4 v1, 0x2

    new-instance v0, LX/llI;

    invoke-direct {v0, v1, p1, v2}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2d2;->A00(LX/2d2;LX/LEL;)V

    const v0, 0x62832c07

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x24650e01

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x16a2ac09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/48A;

    const v0, 0x63a24ac8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v0, p0, LX/26v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2c8;

    iget-object v6, p1, LX/48A;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/48A;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2c8;->A07:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v6, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13267d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132fdc

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    new-instance v2, LX/24S;

    invoke-direct {v2, v4}, LX/24S;-><init>(Landroid/app/Activity;)V

    iput-object v6, v2, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    new-instance v0, LX/GBt;

    invoke-direct {v0, v4, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const v0, -0x2462711e

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x33c0b451    # -5.0147004E7f

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x743b7024

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/3bW;

    const v0, -0x228f8805

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/26v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2c8;

    iget-object v4, v0, LX/2c8;->A0X:LX/2Zj;

    iget-object v5, p1, LX/3bW;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/3bW;->A00:Ljava/lang/String;

    iget-boolean v9, p1, LX/3bW;->A02:Z

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/2Zj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7afb9d13

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x23806bc2

    goto/16 :goto_0

    :pswitch_a
    const v0, -0xb3c4e1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0xf2f45e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v1, p0, LX/26v;->A00:Ljava/lang/Object;

    check-cast v1, LX/2c8;

    iget-object v9, v1, LX/2c8;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string v6, "preference_automatic_rich_preview_nux_shown"

    invoke-interface {v0, v6, v8}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2c8;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v2, LX/BRL;

    invoke-direct {v2}, LX/BRL;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v9}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v0, LX/78Y;

    invoke-direct {v0, v9}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v0, v8}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/OBe;->A00(Landroid/app/Activity;LX/BXD;LX/78c;LX/LEL;)V

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v4}, LX/2th;->A1H(Ljava/lang/String;Z)V

    :cond_6
    const v0, -0x5f60071c

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x76760441

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x4fe02cd6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/Gl6;

    const v0, -0x42105927

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/26v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fe;

    iget-object v0, v0, LX/2Fe;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Fg;

    iget-object v1, p1, LX/Gl6;->A00:LX/L0d;

    iget-boolean v0, v2, LX/2Fg;->A07:Z

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/2Fg;->A00(LX/L0d;LX/2Fg;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Fg;->A01(LX/2Fg;Ljava/util/List;)V

    :goto_1
    const v0, 0x758d0047

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4860c2e3

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, LX/2Fg;->A03:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
