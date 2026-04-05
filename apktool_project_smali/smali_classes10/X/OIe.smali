.class public final LX/OIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OIe;->$t:I

    iput-object p1, p0, LX/OIe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/OIe;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/OIe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The dialog option index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OIe;->A00:Ljava/lang/Object;

    check-cast v1, LX/GQJ;

    iget-object v2, v1, LX/GQJ;->A02:LX/OxG;

    if-eqz v2, :cond_1

    iget-object v3, v1, LX/GQJ;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v8, v1, LX/GQJ;->A00:I

    const-string v5, "delete_daily_prompt_cancel"

    const-string v6, "cancel_button"

    const-string v7, "delete_daily_prompt_dialog"

    invoke-static/range {v2 .. v8}, LX/OxG;->A01(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/OIe;->A00:Ljava/lang/Object;

    check-cast v3, LX/GQJ;

    iget-object v0, v3, LX/GQJ;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    iget-object v4, v3, LX/GQJ;->A02:LX/OxG;

    if-eqz v4, :cond_1

    iget-object v5, v3, LX/GQJ;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v10, v3, LX/GQJ;->A00:I

    const-string v7, "delete_daily_prompt"

    const/16 v0, 0x47

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "delete_daily_prompt_dialog"

    invoke-static/range {v4 .. v10}, LX/OxG;->A01(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "threadId"

    goto :goto_0

    :cond_1
    const-string v0, "dailyPromptsLogger"

    goto :goto_0

    :cond_2
    const-string v0, "threadKey"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/OIe;->A00:Ljava/lang/Object;

    check-cast v2, LX/JWQ;

    iget-object v1, v2, LX/JWQ;->A09:LX/M9f;

    sget-object v0, LX/LGQ;->A06:LX/LGQ;

    invoke-virtual {v1, v0}, LX/M9f;->A00(LX/LGQ;)V

    new-instance v0, LX/Qnb;

    invoke-direct {v0, v2}, LX/Qnb;-><init>(LX/JWQ;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/OIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/QR8;

    invoke-static {v0}, LX/QR8;->A00(LX/QR8;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/OIe;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMD;

    iget-object v0, v4, LX/GMD;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BU2;

    iget-object v0, v3, LX/BU2;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/Raq;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_3
    invoke-static {v4}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/OIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/OBE;

    invoke-static {v0}, LX/OBE;->A04(LX/OBE;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/OIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/OBE;

    invoke-static {v0}, LX/OBE;->A03(LX/OBE;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/OIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    invoke-virtual {v0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v2

    iget-object v0, v0, LX/GQA;->A0F:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v2, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, LX/Ral;

    invoke-direct/range {v1 .. v6}, LX/Ral;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/OIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/MuO;

    iget-object v2, v0, LX/MuO;->A00:LX/GL7;

    iget-object v3, v2, LX/GL7;->A04:LX/NPf;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/NPf;->A06:LX/NvQ;

    iget-object v0, v1, LX/NvQ;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/NPf;->A09:Ljava/util/List;

    iget-object v0, v1, LX/NvQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iput-object v9, v3, LX/NPf;->A0A:Ljava/util/List;

    iget-object v0, v3, LX/NPf;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Mdm;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    iget-object v8, v3, LX/NPf;->A08:Ljava/lang/String;

    sget-object v4, LX/LFO;->A02:LX/LFO;

    sget-object v5, LX/LCR;->A05:LX/LCR;

    iget-object v7, v3, LX/NPf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/NPf;->A02:LX/AHT;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/NrP;->A00:LX/NrP;

    invoke-virtual/range {v3 .. v11}, LX/NrP;->A01(LX/LFO;LX/LCR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v2, LX/GL7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_5
    iget-object v1, v2, LX/GL7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_6

    const v0, 0x7f130d66

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v2, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_7

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_7
    iget-object v0, v2, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v2, LX/GL7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    const v0, 0x7abd79aa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v0, v2, LX/GL7;->A04:LX/NPf;

    if-eqz v0, :cond_b

    iget-object v3, v2, LX/GL7;->A07:LX/B9S;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/NPf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NPf;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/MZg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    move-result-object v0

    invoke-virtual {v0}, LX/2V1;->A08()V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ud;->schedule(LX/Tky;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/OIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/MuO;

    iget-object v0, v0, LX/MuO;->A00:LX/GL7;

    iget-object v2, v0, LX/GL7;->A04:LX/NPf;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/NPf;->A06:LX/NvQ;

    iget-object v0, v1, LX/NvQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v0, v1, LX/NvQ;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Mdm;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v7, v2, LX/NPf;->A08:Ljava/lang/String;

    sget-object v3, LX/LFO;->A02:LX/LFO;

    sget-object v4, LX/LCR;->A05:LX/LCR;

    iget-object v6, v2, LX/NPf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/NPf;->A02:LX/AHT;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/NrP;->A00:LX/NrP;

    invoke-virtual/range {v2 .. v10}, LX/NrP;->A01(LX/LFO;LX/LCR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/OIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :cond_a
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_b
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
