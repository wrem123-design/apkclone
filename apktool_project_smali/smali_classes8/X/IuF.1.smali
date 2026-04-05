.class public final LX/IuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/IuF;->$t:I

    iput-object p3, p0, LX/IuF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/IuF;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/IuF;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/IuF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IuF;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/IuF;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/IuF;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x13d85632

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IuF;->A00:Ljava/lang/Object;

    check-cast v3, LX/91c;

    iget-object v7, p0, LX/IuF;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/IuF;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/IuF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1u2;

    iget-object v5, p0, LX/IuF;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/91c;->A02(LX/1u2;Ljava/lang/String;)LX/84m;

    move-result-object v2

    const-string v4, "user"

    const-string v6, "tap_insights"

    invoke-static/range {v2 .. v7}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IuF;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const v1, -0x458ec31f

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x3dae76a6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, p0, LX/IuF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_2
    iget-object v1, p0, LX/IuF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bi3;

    iget-object v11, v1, LX/Bi3;->A00:LX/6YY;

    if-nez v11, :cond_3

    const-string v14, "delegate"

    goto/16 :goto_2

    :cond_3
    iget-object v13, v1, LX/Bi3;->A01:Ljava/lang/String;

    if-nez v13, :cond_4

    const-string v14, "broadcastID"

    goto/16 :goto_2

    :cond_4
    iget-object v10, p0, LX/IuF;->A01:Ljava/lang/Object;

    check-cast v10, LX/Nsc;

    iget-object v9, p0, LX/IuF;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/IuF;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/IuF;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, v11, LX/6YY;->A05:LX/HmC;

    if-eqz v3, :cond_5

    iget-object v2, v11, LX/6YY;->A0I:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "price"

    iget-object v7, v3, LX/HmC;->A01:LX/2Tk;

    iget-object v1, v3, LX/HmC;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ycc;

    iget-object v1, v3, LX/HmC;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/Ycc;->A00(LX/Ycc;Ljava/lang/String;)LX/7iq;

    move-result-object v1

    invoke-virtual {v1}, LX/280;->A0D()LX/280;

    move-result-object v6

    const/16 v4, 0xb

    new-instance v1, LX/Lo7;

    invoke-direct {v1, v4, v11, v10, v3}, LX/Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v1}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/Nsc;->Csf()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/PBe;->A02:LX/PBe;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "{\"product_id\":\""

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"payee_id\":\""

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"payer_id\":\""

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/HmC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v6, LX/HtC;

    move-object v9, v8

    invoke-direct/range {v6 .. v14}, LX/HtC;-><init>(LX/PBe;LX/HY6;LX/HsA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/HmC;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ybk;

    invoke-virtual {v1, v2, v6, v8, v8}, LX/Ybk;->DuJ(Landroid/app/Activity;LX/HtC;LX/lul;LX/mdt;)V

    :cond_5
    const v1, 0x67d4dcf8

    goto/16 :goto_0

    :cond_6
    const v0, 0x1f80adbc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IuF;->A02:Ljava/lang/Object;

    check-cast v5, LX/FEB;

    iget-object v2, v5, LX/FEB;->A03:Ljava/lang/Integer;

    const/16 v1, 0x8f5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "externalShareBottomSheetController"

    const-string v2, "Required value was null."

    const/4 v13, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v13, :cond_d

    const/4 v1, 0x2

    if-ne v4, v1, :cond_8

    iget-object v12, v5, LX/FEB;->A02:LX/MxY;

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, p0, LX/IuF;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/IuF;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_11

    iget-object v1, p0, LX/IuF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v5, LX/FEB;->A06:LX/2Tk;

    iget-object v2, p0, LX/IuF;->A04:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v7, LX/ZlI;

    invoke-direct {v7, v2, v5, v1}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v6, LX/ZoY;

    invoke-direct {v6, v5, v1}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v3, LX/2Tx;->A00:LX/2Wc;

    const/16 v2, 0x9

    new-instance v1, LX/BEf;

    invoke-direct {v1, v2, v9, v4, v12}, LX/BEf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/280;->A04(LX/Sqn;LX/2Wc;)LX/280;

    move-result-object v3

    const/16 v1, 0x19

    new-instance v2, LX/lzp;

    invoke-direct {v2, v11, v12, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v9, 0x7

    new-instance v1, LX/E1K;

    invoke-direct {v1, v2, v9}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v4

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v12, v11, v10}, LX/MxY;->A00(LX/MxY;Ljava/lang/String;Ljava/lang/String;)LX/280;

    move-result-object v3

    const/16 v1, 0x13

    new-instance v2, LX/aDO;

    invoke-direct {v2, v3, v1}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/E1K;

    invoke-direct {v1, v2, v9}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v1}, LX/280;->A0G(LX/Sqm;)LX/280;

    move-result-object v2

    sget-object v1, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v2, v1}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v4

    :cond_7
    const/16 v1, 0x17

    new-instance v2, LX/Qhw;

    invoke-direct {v2, v7, v1}, LX/Qhw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Lpi;

    invoke-direct {v1, v6}, LX/Lpi;-><init>(LX/LEL;)V

    :goto_1
    invoke-virtual {v8, v4, v2, v1}, LX/2Tk;->A03(LX/280;LX/Tbf;Ljava/lang/Runnable;)V

    :cond_8
    iget-object v2, v5, LX/FEB;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_c

    iget-object v4, p0, LX/IuF;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/IuF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_9

    const/4 v13, 0x0

    :cond_9
    iget-object v2, v5, LX/FEB;->A00:LX/2gh;

    if-nez v2, :cond_b

    const-string v14, "logger"

    :cond_a
    :goto_2
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_b
    const-string v1, "direct_external_share_sheet_share_click"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0xcb

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v4}, LX/3jz;->A1e(Ljava/lang/String;)V

    iget-object v1, v5, LX/FEB;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/MYm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8f7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "has_additional_text"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_c
    const v1, -0x55bdf3e5

    goto/16 :goto_0

    :cond_d
    iget-object v4, p0, LX/IuF;->A03:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v10, v5, LX/FEB;->A02:LX/MxY;

    if-eqz v10, :cond_f

    iget-object v9, p0, LX/IuF;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/IuF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v5, LX/FEB;->A06:LX/2Tk;

    iget-object v2, p0, LX/IuF;->A04:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v7, LX/ZlI;

    invoke-direct {v7, v2, v5, v1}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v6, LX/ZoY;

    invoke-direct {v6, v5, v1}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v1}, LX/280;->A07(Ljava/lang/Iterable;)LX/280;

    move-result-object v4

    const/16 v1, 0x1a

    new-instance v3, LX/lzp;

    invoke-direct {v3, v9, v10, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x7

    new-instance v1, LX/E1K;

    invoke-direct {v1, v3, v2}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v1}, LX/280;->A0G(LX/Sqm;)LX/280;

    move-result-object v2

    sget-object v1, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v2, v1}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v4

    const/16 v1, 0x18

    new-instance v2, LX/Qhw;

    invoke-direct {v2, v7, v1}, LX/Qhw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/LqB;

    invoke-direct {v1, v6}, LX/LqB;-><init>(LX/LEL;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x425fede

    goto :goto_4

    :cond_11
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1eabff57

    :goto_4
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2
.end method
