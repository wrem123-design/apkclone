.class public final LX/ZmH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/ZmH;->$t:I

    iput-object p1, p0, LX/ZmH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZmH;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ZmH;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ZmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ZmH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GJm;

    iget-object v0, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v2, v0, LX/NJX;->A01:LX/mnL;

    iget-object v0, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    :goto_0
    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/ZmH;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/GJm;->A03(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_0
    iget-object v3, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GJm;

    iget-object v0, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v2, v0, LX/NJX;->A01:LX/mnL;

    iget-object v0, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v0, LX/NLI;

    iget-object v3, v0, LX/NLI;->A01:LX/mnL;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJm;

    iget-object v0, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ASt;

    iget-object v1, p0, LX/ZmH;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/ASt;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0, v3, v1}, LX/GJm;->A03(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v0, LX/NLI;

    iget-object v4, v0, LX/NLI;->A01:LX/mnL;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GJm;

    iget-object v0, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ASt;

    iget-object v2, p0, LX/ZmH;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/ASt;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v3, v1, v4, v2}, LX/GJm;->A02(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    invoke-static {v4}, LX/ZOl;->A01(LX/mnL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, LX/GJm;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GJm;

    iget-object v0, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v0, LX/NL7;

    iget-object v2, v0, LX/NL7;->A01:LX/mnL;

    iget-object v0, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ASt;

    iget-object v0, v0, LX/ASt;->A00:LX/2nh;

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GJm;

    iget-object v0, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v0, LX/NL7;

    iget-object v2, v0, LX/NL7;->A01:LX/mnL;

    iget-object v0, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ASt;

    iget-object v0, v0, LX/ASt;->A00:LX/2nh;

    :goto_2
    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/ZmH;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/GJm;->A02(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    invoke-static {v2}, LX/ZOl;->A01(LX/mnL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/GJm;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v4, LX/QBr;

    iget-object v3, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/ncA;

    iget-object v2, p0, LX/ZmH;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v1, LX/MXc;

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/QBr;->A00(LX/ncA;LX/QBr;LX/MXc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/iyO;

    iget-object v2, p0, LX/ZmH;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Po;

    iget-object v0, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v0, LX/8kj;

    invoke-interface {v3, v0, v1, v2}, LX/iyO;->EVW(LX/8kj;LX/6Po;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/iyO;

    iget-object v2, p0, LX/ZmH;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Po;

    iget-object v0, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v0, LX/8kj;

    invoke-interface {v3, v0, v1, v2}, LX/iyO;->EZe(LX/8kj;LX/6Po;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v5, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v5, LX/LkI;

    iget-object v4, p0, LX/ZmH;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/Bcx;->A08:Landroid/content/Context;

    invoke-interface {v5}, LX/LkI;->Bvi()I

    move-result v1

    invoke-interface {v5}, LX/LkI;->BvV()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/Bfw;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/LkI;->G7W(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v1, LX/dlT;->A00:LX/dlT;

    iget-object v4, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v6, p0, LX/ZmH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/M7r;

    iget-object v7, v0, LX/M7r;->A02:Ljava/lang/String;

    sget-object v2, LX/XL2;->A08:LX/XL2;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/dlT;->A02(LX/XL2;LX/AHT;Lcom/instagram/common/session/UserSession;LX/lCh;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v2, LX/VoS;

    iget-object v1, p0, LX/ZmH;->A03:Ljava/lang/String;

    sget-object v0, LX/QHn;->A08:LX/QHn;

    invoke-static {v0, v2, v1}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v2, LX/VoS;

    iget-object v1, p0, LX/ZmH;->A03:Ljava/lang/String;

    sget-object v0, LX/QHn;->A0A:LX/QHn;

    invoke-static {v0, v2, v1}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZmH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    new-instance v4, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v4

    :pswitch_d
    iget-object v3, p0, LX/ZmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zp0;

    iget-object v2, p0, LX/ZmH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ZmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xpo;

    iget-object v1, v0, LX/Xpo;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ZmH;->A02:Ljava/lang/Object;

    check-cast v0, LX/mAk;

    invoke-virtual {v3, v0, v2, v1}, LX/Zp0;->A00(LX/mAk;Ljava/lang/String;Ljava/lang/String;)LX/bBn;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/Vjd;

    invoke-direct {v4, v0, v1, v0}, LX/Vjd;-><init>(LX/KOv;LX/mAn;LX/8kB;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
