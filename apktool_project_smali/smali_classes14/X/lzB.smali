.class public final LX/lzB;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lzB;->$t:I

    iput-object p1, p0, LX/lzB;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/UNS;LX/Jyk;LX/LEN;LX/jAX;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v0, v0, LX/DR7;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DRC;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lzB;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/instagram/model/venue/Venue;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lzB;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMQ;

    iget-object v0, v1, LX/SMQ;->A04:LX/WLe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/WLe;->A00(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    iget-object v0, v1, LX/SMQ;->A07:LX/ShF;

    invoke-virtual {v0, p1}, LX/ShF;->FNs(Lcom/instagram/model/venue/Venue;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast p1, LX/00V;

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, p0, LX/lzB;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/F7S;

    invoke-direct {v0, v2, v1}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0jg;->A08(LX/00D;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzB;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6J;

    iget-object v5, v0, LX/N6J;->A07:LX/J26;

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v5, LX/J26;->A09:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lbR;

    invoke-direct {v0, v5, v4, v3, v1}, LX/lbR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/J26;->A09:LX/8lN;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/lzB;->A00:Ljava/lang/Object;

    check-cast v6, LX/UNS;

    invoke-static {v6}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fY;->A11(LX/LEL;)V

    invoke-static {v6}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v1, v0, LX/4fY;->A07:LX/5Dm;

    sget-object v0, LX/BHh;->A0B:LX/BHh;

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/5Dm;->A03(LX/BHh;LX/5Dm;)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v8, 0x29

    new-instance v3, LX/BN5;

    invoke-direct/range {v3 .. v8}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v6}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A09:LX/B8Z;

    iget-object v0, v0, LX/B8d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v8, 0x2a

    new-instance v3, LX/BN5;

    invoke-direct/range {v3 .. v8}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v2, v3, v0}, LX/lzB;->A00(LX/UNS;LX/Jyk;LX/LEN;LX/jAX;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v6}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A09:LX/B8Z;

    invoke-virtual {v0}, LX/B8d;->A0S()V

    :cond_3
    invoke-static {v6}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0A:LX/KGD;

    iget-object v0, v0, LX/B8d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v8, 0x2b

    new-instance v3, LX/BN5;

    invoke-direct/range {v3 .. v8}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v2, v3, v0}, LX/lzB;->A00(LX/UNS;LX/Jyk;LX/LEN;LX/jAX;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0A:LX/KGD;

    invoke-virtual {v0}, LX/B8d;->A0S()V

    :cond_4
    iget-object v0, v6, LX/UNS;->A04:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bBY;

    iget-object v0, v6, LX/UNS;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lzB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJV;

    iget-object v1, v0, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    sget-object v0, LX/dz0;->A00:LX/dz0;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0n(LX/mhC;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJV;

    iget-object v3, v0, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f1348c2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Yq2;->A03(Ljava/lang/String;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p1, v3, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/XfE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJV;

    iget-object v0, v0, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f134a24

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yq2;->A03(Ljava/lang/String;)V

    iget-object v0, p1, LX/XfE;->A04:Ljava/lang/String;

    invoke-static {v0, v0}, LX/B55;->A14(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/YiR;->A00:LX/YiR;

    iget-object v6, p1, LX/XfE;->A0C:Ljava/lang/String;

    iget-object v4, p1, LX/XfE;->A02:LX/SZN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/YiR;->A00(Landroid/content/Context;LX/SZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/XfE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJV;

    iget-object v3, v0, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    if-nez v0, :cond_6

    :cond_5
    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v0, LX/Xkh;->A02:LX/Xkh;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0p(Z)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/XfE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJV;

    iget-object v3, v0, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f1348f7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Yq2;->A03(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/XfE;->A02:LX/SZN;

    sget-object v0, LX/SZN;->A07:LX/SZN;

    if-ne v1, v0, :cond_7

    iget-object p1, p1, LX/XfE;->A01:LX/XfE;

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05()V

    :cond_8
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/LEo;

    :cond_9
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Rm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Rm7;->A00:LX/XfE;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/XfE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJV;

    iget-object v4, v0, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    invoke-static {v3}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v3, LX/Yq2;->A04:Ljava/util/Map;

    invoke-static {v2}, LX/AqC;->A1W(Ljava/util/Map;)V

    const-string v1, "button_name"

    const-string v0, "animate"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui_button_tap"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    iget-object v5, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:Ljava/util/List;

    iget-object v4, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, p1, LX/XfE;->A04:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/ldE;

    invoke-direct {v0, p1, v4, v2, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJV;

    iget-object v3, v0, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f134911

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Yq2;->A03(Ljava/lang/String;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p1, v3, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, LX/lzB;->A00:Ljava/lang/Object;

    check-cast v0, LX/RfF;

    iget-object v0, v0, LX/RfF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/5ha;

    invoke-direct {v0, p1, v1}, LX/5ha;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/lzB;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/UNS;->A01(LX/UNS;Z)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
