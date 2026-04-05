.class public final LX/OVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OVz;->$t:I

    iput-object p1, p0, LX/OVz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OVz;
    .locals 1

    new-instance v0, LX/OVz;

    invoke-direct {v0, p0, p1}, LX/OVz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OVz;

    invoke-direct {v0, p1, p2}, LX/OVz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v2, p0

    iget v0, v2, LX/OVz;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x6e68268c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/573;

    invoke-virtual {v0}, LX/573;->A03()V

    const v0, 0xf72cc10

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0xdda7a49

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFB;

    iget-object v0, v0, LX/IFB;->A01:LX/MsZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MsZ;->A00:LX/GOT;

    iget-object v4, v0, LX/GOT;->A02:LX/Tik;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/GOT;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/GOT;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/GOT;->A06:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v0}, LX/Tik;->F7H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x6810433e

    goto :goto_0

    :pswitch_1
    const v0, -0x6f03bafc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NzL;

    iget-object v0, v0, LX/NzL;->A0G:LX/Tlk;

    invoke-interface {v0}, LX/Tlk;->onDismiss()V

    const v0, -0x6dbfce21

    goto :goto_0

    :pswitch_2
    const v0, 0x38dede7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v3, LX/GPs;

    iget-object v0, v3, LX/GPs;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BSr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "audience_type"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "thread_v2_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_2

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x4

    new-instance v0, LX/Rai;

    invoke-direct {v0, v6, v9, v4, v2}, LX/Rai;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v6, LX/BSr;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v5, v6, LX/BSr;->A01:LX/MxI;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "selected_reactions"

    invoke-static {v0, v2}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v0, v5, LX/MxI;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v4

    const-string v7, "done_button"

    const-string v8, "emoji_picker_tray"

    const-string v5, "hidden_reactions_updated"

    const-string v6, "tap"

    invoke-virtual/range {v4 .. v12}, LX/6ZV;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    iget-object v0, v3, LX/GPs;->A02:LX/Tin;

    if-nez v0, :cond_3

    const-string v11, "delegate"

    goto/16 :goto_1d

    :cond_3
    invoke-interface {v0}, LX/Tin;->FGA()V

    const v0, 0x4907ad40    # 555732.0f

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x181cf3a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/OAj;

    iget-object v0, v0, LX/OAj;->A0S:LX/1fC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_4
    const v0, 0x5d3dd7fc

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x49eb37fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/OAj;

    iget-object v0, v0, LX/OAj;->A0P:LX/78c;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, LX/78c;->A08()V

    const v0, 0x7f890243

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x5acd151a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v4, LX/OAj;

    iget-object v0, v4, LX/OAj;->A0P:LX/78c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_5
    :goto_2
    iget-object v3, v4, LX/OAj;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, v4, LX/OAj;->A04:I

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MVu;->A00(Lcom/instagram/common/session/UserSession;)LX/MCI;

    move-result-object v8

    iget v7, v4, LX/OAj;->A00:I

    iget-object v6, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/MCI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, v8, LX/MCI;->A00:J

    invoke-static {v4, v2, v3}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "reaction_customization_completed"

    invoke-static {v4, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "done_button"

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "reaction_sheet"

    invoke-static {v4, v0, v6, v5, v7}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v8, LX/MCI;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_6
    const v0, -0x43967bee

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/OAj;->A0S:LX/1fC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto :goto_2

    :pswitch_6
    const v0, -0x2bfc6784

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v5, LX/OAj;

    iget-object v4, v5, LX/OAj;->A0O:LX/NzL;

    const-string v11, "reactionsTrayController"

    if-eqz v4, :cond_4c

    iget-object v0, v4, LX/NzL;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    iget-object v0, v4, LX/NzL;->A0H:LX/M1s;

    iget-object v0, v0, LX/M1s;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/NzL;->A02(LX/NzL;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v3, v5, LX/OAj;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, v5, LX/OAj;->A04:I

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v5, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MVu;->A00(Lcom/instagram/common/session/UserSession;)LX/MCI;

    move-result-object v9

    iget v8, v5, LX/OAj;->A00:I

    iget-object v7, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/MCI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v2, v9, LX/MCI;->A00:J

    invoke-static {v4, v2, v3}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "reaction_list_reset"

    invoke-static {v4, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "reaction_list"

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "reaction_sheet"

    invoke-static {v4, v0, v7, v6, v8}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v9, LX/MCI;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_9
    iget-object v0, v5, LX/OAj;->A0O:LX/NzL;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, LX/NzL;->A03()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/OAj;->A05(LX/OAj;Ljava/lang/String;)V

    const v0, -0x5f2fc7a5

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7c956455

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Sx;

    iget-object v0, v0, LX/9Sx;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x210927d9

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1cba8a6a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v2, LX/820;

    iget-object v0, v2, LX/820;->A09:LX/JJD;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, LX/820;->A00(LX/JJD;)V

    :cond_a
    const v0, 0x169c2c70

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x48ead433

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v2, LX/820;

    iget-object v0, v2, LX/820;->A09:LX/JJD;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/820;->A00(LX/JJD;)V

    :cond_b
    const v0, 0x2b45ddec

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x1f241bca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/696;

    iget-object v2, v0, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v2}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "thread_view_null_state_avatar_clicked"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_c
    const v0, -0x27f0bf9c

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x79e79538

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v5, LX/PpF;

    iget-object v0, v5, LX/PpF;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v2

    iget-object v0, v5, LX/PpF;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_e

    iget-object v4, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v3

    iget-object v9, v5, LX/PpF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/PpF;->A00:LX/AHT;

    iget-boolean v0, v3, LX/2Gx;->A0w:Z

    invoke-virtual {v4, v0}, LX/3Jl;->A0G(Z)I

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    invoke-static/range {v6 .. v12}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v5, LX/PpF;->A02:LX/OAW;

    if-eqz v2, :cond_d

    iget-object v0, v3, LX/2Gx;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/OAW;->A05(Z)V

    :cond_d
    invoke-virtual {v4}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v3, :cond_52

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/LFQ;->A03:LX/LFQ;

    sget-object v0, LX/LF0;->A05:LX/LF0;

    invoke-static {v2, v0, v9, v3}, LX/MSc;->A00(LX/LFQ;LX/LF0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_e
    const v0, 0x5adfacf9

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x4e7532e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v2, LX/PpF;

    iget-object v0, v2, LX/PpF;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v7

    iget-object v0, v2, LX/PpF;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_f

    iget-object v5, v2, LX/PpF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v7, v0}, LX/OAi;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)LX/E7P;

    move-result-object v4

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/GO3;

    invoke-direct {v3}, LX/GO3;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v7, LX/3Ma;->A06:LX/3Km;

    const-string v0, "message_thread"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, LX/GO3;->A02:LX/Tnp;

    iput-object v4, v3, LX/GO3;->A01:LX/E7P;

    iput-object v0, v3, LX/GO3;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    iget-object v0, v7, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v3, :cond_53

    sget-object v2, LX/LFQ;->A04:LX/LFQ;

    sget-object v0, LX/LF0;->A05:LX/LF0;

    invoke-static {v2, v0, v5, v3}, LX/MSc;->A00(LX/LFQ;LX/LF0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_f
    const v0, 0x8acab89

    goto/16 :goto_0

    :pswitch_d
    const v0, -0xe99f731

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v6, LX/PqG;

    iget-object v5, v6, LX/PqG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x86

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_10
    iget-object v4, v6, LX/PqG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/PqG;->A03:LX/E7P;

    iget-object v0, v6, LX/PqG;->A01:LX/AHT;

    invoke-static {v5, v0, v4, v2}, LX/NdP;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;)V

    iget-object v0, v2, LX/E7P;->A06:LX/8xk;

    if-eqz v0, :cond_54

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v3, :cond_54

    sget-object v2, LX/LFQ;->A07:LX/LFQ;

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v3}, LX/MSc;->A00(LX/LFQ;LX/LF0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x9087c42

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x2d4c38f4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v6, LX/PpZ;

    iget-object v5, v6, LX/PpZ;->A01:LX/3Ma;

    iget-object v4, v6, LX/PpZ;->A02:LX/Jwl;

    iget-object v0, v5, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, LX/3Jl;->A0t()Z

    move-result v2

    invoke-static {v0}, LX/225;->A02(LX/3Jl;)I

    move-result v0

    invoke-interface {v4, v3, v0, v2}, LX/Jwl;->E9L(LX/8xk;IZ)V

    :cond_11
    iget-object v4, v6, LX/PpZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v3, :cond_55

    sget-object v2, LX/LFQ;->A05:LX/LFQ;

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v3}, LX/MSc;->A00(LX/LFQ;LX/LF0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x9122a35

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x25c46973

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PqE;

    instance-of v2, v0, LX/JTA;

    if-nez v2, :cond_12

    instance-of v2, v0, LX/JTF;

    if-eqz v2, :cond_13

    move-object v2, v0

    check-cast v2, LX/JTF;

    iget-object v7, v2, LX/JTF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v6

    iget-object v2, v2, LX/JTF;->A01:LX/3Ma;

    iget-object v3, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v3}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v3

    const-string v2, "direct_thread"

    invoke-virtual {v6, v5, v4, v3, v2}, LX/OxI;->A0M(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_12
    :goto_4
    iget-object v2, v0, LX/PqE;->A03:LX/3Ma;

    iget-object v4, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v3

    const/16 v2, 0x46

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/3Jl;->A0U()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/3Jl;->A0E()I

    move-result v10

    iget-object v3, v4, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3Jl;->A08:LX/UA8;

    if-eqz v2, :cond_56

    invoke-static {v3, v2}, LX/1fW;->A0A(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/1rm;

    move-result-object v2

    iget-object v5, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, LX/3Jl;->A0F()I

    move-result v11

    iget v12, v0, LX/PqE;->A00:I

    const-string v2, "NULLSTATE"

    invoke-static {v2}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/PqE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v13

    const/4 v2, 0x0

    const/4 v14, 0x0

    new-instance v4, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v4 .. v16}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    iget-object v0, v0, LX/PqE;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v4, v2}, LX/NfL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    const v0, -0x4573ec50

    goto/16 :goto_0

    :cond_13
    instance-of v2, v0, LX/JT7;

    if-nez v2, :cond_12

    move-object v2, v0

    check-cast v2, LX/JTE;

    iget-object v4, v2, LX/JTE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MPL;->A00(Lcom/instagram/common/session/UserSession;)LX/M5t;

    move-result-object v5

    iget-object v2, v2, LX/JTE;->A01:LX/3Ma;

    iget-object v3, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v3}, LX/3Jl;->A0E()I

    move-result v7

    invoke-virtual {v3}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v10

    const-string v9, "direct_thread"

    invoke-virtual/range {v5 .. v10}, LX/M5t;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_10
    const v0, -0x5b57c929

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v5, LX/PqD;

    iget-object v8, v5, LX/PqD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v5, LX/PqD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/PqD;->A04:LX/E7P;

    iget-object v6, v5, LX/PqD;->A01:LX/AHT;

    iget-object v0, v5, LX/PqD;->A03:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v3, :cond_57

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/LFQ;->A06:LX/LFQ;

    const/4 v0, 0x0

    invoke-static {v2, v0, v7, v3}, LX/MSc;->A00(LX/LFQ;LX/LF0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v4, LX/E7P;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_14

    const/4 v0, 0x2

    new-instance v3, LX/PgP;

    invoke-direct {v3, v8, v0}, LX/PgP;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/325;->A00:LX/325;

    sget-object v0, LX/8vg;->A1C:LX/8vg;

    invoke-virtual {v2, v6, v7, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/NtH;->A0A(Ljava/lang/String;)V

    iput-object v3, v0, LX/NtH;->A00:LX/Thm;

    invoke-virtual {v0}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v0, v5, LX/PqD;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v2}, LX/177;->A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V

    :cond_14
    const v0, 0x17849e64

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x5b1951ef

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v2, LX/PpY;

    iget-object v0, v2, LX/PpY;->A01:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v4, v2, LX/PpY;->A02:LX/Jwl;

    invoke-virtual {v0}, LX/3Jl;->A0t()Z

    move-result v3

    iget v2, v2, LX/PpY;->A00:I

    const/4 v0, 0x0

    invoke-interface {v4, v5, v2, v3, v0}, LX/Jwl;->EAO(LX/8xk;IZZ)V

    :cond_15
    const v0, 0x1501ee4d

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x7efc034f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v3, LX/PpW;

    iget-object v2, v3, LX/PpW;->A01:LX/3Ma;

    iget-object v0, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v0, v2, LX/3Ma;->A06:LX/3Km;

    iget-object v4, v3, LX/PpW;->A00:LX/AHT;

    invoke-static {v5, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v4, v2, v0, v3}, LX/BIB;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v0, -0x703038e4

    goto/16 :goto_0

    :cond_16
    const v0, 0x448cde39

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x15d41f5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v5, LX/PqF;

    iget-object v4, v5, LX/PqF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/PqF;->A03:LX/3Ma;

    iget-object v0, v5, LX/PqF;->A04:LX/EI6;

    invoke-static {v4, v2, v0}, LX/OAi;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)LX/E7P;

    move-result-object v3

    iget-object v2, v5, LX/PqF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/PqF;->A01:LX/AHT;

    invoke-static {v2, v0, v4, v3}, LX/NdO;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;)V

    const v0, 0x558afb85

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x1b4b5ae7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v3, LX/PqC;

    iget-object v7, v3, LX/PqC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/PqC;->A03:LX/3Ma;

    const/4 v10, 0x0

    invoke-static {v7, v0, v10}, LX/OAi;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)LX/E7P;

    move-result-object v8

    iget-object v2, v8, LX/E7P;->A06:LX/8xk;

    if-eqz v2, :cond_18

    iget-object v4, v3, LX/PqC;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v9, LX/BL4;->A04:LX/BL4;

    iget-object v6, v3, LX/PqC;->A01:LX/AHT;

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v11

    move-object v5, v4

    invoke-static/range {v4 .. v11}, LX/NzW;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;LX/BL4;Ljava/lang/Integer;LX/LEL;)V

    invoke-static {v7}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v6

    iget v5, v8, LX/E7P;->A00:I

    iget-object v4, v2, LX/8xk;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/E7P;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2, v6}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "add_collaborators_sheet_rendered"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "invite_collaborator_cta"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v4, v5}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_17
    invoke-virtual {v2, v10}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_18
    const v0, 0x18d8f08f

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x5f51b61c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PpV;

    iget-object v0, v0, LX/PpV;->A00:LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A02:LX/3Jl;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.open.DirectThreadViewDataLoader"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Jl;->A0M()LX/UA8;

    move-result-object v0

    invoke-interface {v0}, LX/Kab;->Bpo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f133b32

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x330c4440

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x6cdbcdce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v5, LX/PqH;

    iget-object v10, v5, LX/PqH;->A03:LX/E7P;

    iget v0, v10, LX/E7P;->A01:I

    invoke-static {v0}, LX/229;->A1O(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-object v2, v5, LX/PqH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/E7P;->A06:LX/8xk;

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, LX/229;->A08(LX/1G1;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "group_thread_view_add_members_button_clicked"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v2, v0, v3}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v6, v5, LX/PqH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/PqH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/PqH;->A01:LX/AHT;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const/16 v12, 0x40

    move-object v7, v6

    invoke-static/range {v6 .. v12}, LX/NzW;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;Ljava/lang/Integer;I)V

    iget-object v0, v10, LX/E7P;->A06:LX/8xk;

    if-eqz v0, :cond_58

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v2, :cond_58

    sget-object v0, LX/LFQ;->A02:LX/LFQ;

    invoke-static {v0, v4, v9, v2}, LX/MSc;->A00(LX/LFQ;LX/LF0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x78aaa8d6

    goto/16 :goto_0

    :cond_1a
    move-object v3, v4

    goto :goto_5

    :pswitch_17
    const v0, 0xa842d2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/OpX;

    invoke-static {v0}, LX/OpX;->A03(LX/OpX;)V

    const v0, 0x658a570

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x3cb645da

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIq;

    iget-object v0, v0, LX/GIq;->A00:LX/SzA;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/SzA;->Fd9()V

    :cond_1b
    const v0, -0x48181f63

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x75cc23fb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDH;

    iget-object v0, v0, LX/GDH;->A04:LX/LEL;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1c
    const v0, 0x5a1d288d

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x698c5803

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v5, LX/NxY;->A00:LX/NxY;

    iget-object v4, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v4, LX/GDH;

    iget-object v0, v4, LX/GDH;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/GDH;->A01:Ljava/lang/String;

    if-nez v2, :cond_1d

    const-string v11, "entryPoint"

    goto/16 :goto_1d

    :cond_1d
    iget-object v0, v4, LX/GDH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-virtual {v5, v3, v2, v0}, LX/NxY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/GDH;->A00:LX/5CB;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/5CB;->A01()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v3, v4, LX/GDH;->A00:LX/5CB;

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    new-instance v2, LX/PhH;

    invoke-direct {v2, v4, v0}, LX/PhH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0}, LX/5CB;->A00(Landroidx/fragment/app/Fragment;LX/Lqo;Z)V

    :goto_6
    const v0, -0x2d3aeeec

    goto/16 :goto_0

    :cond_1e
    invoke-static {v4}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f133dd6

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133dd4

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f133dd5

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    goto :goto_6

    :cond_1f
    const-string v11, "lockedChatAuthenticator"

    goto/16 :goto_1d

    :pswitch_1b
    const v0, -0x56eb4299

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x7734cc40

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x38850b24

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x5daa193d

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x5382402b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/LWy;

    iget-object v0, v0, LX/LWy;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x33d3d455    # -4.5133484E7f

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x834c175

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/OqF;->Ecf()V

    :cond_20
    const v0, -0x3ab92ba9

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x7f69e4f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GE6;

    iget-object v3, v0, LX/GE6;->A04:LX/BVQ;

    const/4 v2, 0x1

    iget-object v0, v3, LX/BVQ;->A02:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v3}, LX/BVQ;->A00(LX/BVQ;)V

    const v0, 0x5d20d5f8

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x23942ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GE6;

    iget-object v3, v0, LX/GE6;->A04:LX/BVQ;

    const/4 v2, 0x0

    iget-object v0, v3, LX/BVQ;->A02:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v3}, LX/BVQ;->A00(LX/BVQ;)V

    const v0, -0x1be54ebe

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x58ca6724

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GE6;

    iget-object v3, v0, LX/GE6;->A04:LX/BVQ;

    sget-object v2, LX/KW9;->A04:LX/KW9;

    iget-object v0, v3, LX/BVQ;->A03:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BVQ;->A00(LX/BVQ;)V

    const v0, 0x7319a460

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x50774adf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GE6;

    iget-object v3, v0, LX/GE6;->A04:LX/BVQ;

    sget-object v2, LX/KW9;->A03:LX/KW9;

    iget-object v0, v3, LX/BVQ;->A03:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BVQ;->A00(LX/BVQ;)V

    const v0, 0x75778ba1

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x6c7298c8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GE6;

    iget-object v3, v0, LX/GE6;->A04:LX/BVQ;

    sget-object v2, LX/KW9;->A02:LX/KW9;

    iget-object v0, v3, LX/BVQ;->A03:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BVQ;->A00(LX/BVQ;)V

    const v0, 0x818bc0

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x10f9aee4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v5, LX/NwM;->A00:LX/NwM;

    iget-object v4, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMb;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    move v8, v7

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/NwM;->A01(Lcom/instagram/common/session/UserSession;ZZZZ)V

    iget-object v3, v4, LX/GMb;->A03:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f132aaa

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/GMb;->A00(Lcom/instagram/common/ui/base/IgEditText;LX/GMb;Ljava/lang/CharSequence;)V

    const v0, -0x6196bba6

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x7502eef0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v5, LX/NwM;->A00:LX/NwM;

    iget-object v4, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMb;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v8, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, LX/NwM;->A01(Lcom/instagram/common/session/UserSession;ZZZZ)V

    iget-object v3, v4, LX/GMb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f132aa9

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/GMb;->A00(Lcom/instagram/common/ui/base/IgEditText;LX/GMb;Ljava/lang/CharSequence;)V

    const v0, 0x732be4f3

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x304c8680

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v5, LX/NwM;->A00:LX/NwM;

    iget-object v4, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMb;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, LX/NwM;->A01(Lcom/instagram/common/session/UserSession;ZZZZ)V

    iget-object v3, v4, LX/GMb;->A04:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f132aae

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/GMb;->A00(Lcom/instagram/common/ui/base/IgEditText;LX/GMb;Ljava/lang/CharSequence;)V

    const v0, 0x407846d9

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x2b8c5514

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v5, LX/NwM;->A00:LX/NwM;

    iget-object v4, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMb;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/NwM;->A01(Lcom/instagram/common/session/UserSession;ZZZZ)V

    iget-object v3, v4, LX/GMb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f132aa4

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/GMb;->A00(Lcom/instagram/common/ui/base/IgEditText;LX/GMb;Ljava/lang/CharSequence;)V

    const v0, -0x56dfc95b

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x52cd8146

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMb;

    iget-boolean v0, v4, LX/GMb;->A09:Z

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/GMb;->A02(LX/GMb;)V

    :cond_21
    :goto_7
    const v0, -0x14ebe314

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_21

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v2

    const/4 v7, 0x0

    const v0, 0x7f132aa7

    new-instance v5, LX/HhF;

    invoke-direct {v5, v2, v7, v0}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v2

    const v0, 0x7f132aa6

    new-instance v6, LX/HhF;

    invoke-direct {v6, v2, v7, v0}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v10, 0x7f132aa8    # 1.95618E38f

    const v11, 0x7f132aa5

    new-instance v4, LX/Hme;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v11}, LX/Hme;-><init>(LX/HhF;LX/HhF;LX/HhF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    invoke-static {v3, v4}, LX/GuR;->A00(Landroid/content/Context;LX/Hme;)LX/24S;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    goto :goto_7

    :pswitch_29
    const v0, -0x732fb469

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMb;

    invoke-static {v0}, LX/GMb;->A03(LX/GMb;)V

    const v0, -0x2e00d12c    # -1.3700029E11f

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x7be4f8e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v2, LX/GMb;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/GMb;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/GMb;->A00:Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_23
    invoke-static {v2}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    const v0, 0x2ca86735

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x14360a68

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v6, LX/GMb;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v6, LX/GMb;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/MQN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "customer_details_page_edit_click"

    const-string v0, ""

    invoke-static {v5, v2, v0, v3}, LX/NwM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/GMb;->A06:Ljava/lang/Integer;

    invoke-static {v6, v4}, LX/GMb;->A06(LX/GMb;Z)V

    invoke-static {v6}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3fa92661

    goto/16 :goto_0

    :cond_24
    const-string v2, ""

    goto :goto_8

    :pswitch_2c
    const v0, -0x715aa129

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/OBf;

    invoke-static {v0}, LX/OBf;->A02(LX/OBf;)V

    const v0, 0x70c09671

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x341cb8e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v2, LX/OBf;

    iget-object v0, v2, LX/OBf;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v2}, LX/OBf;->A01(LX/OBf;)V

    :goto_9
    const v0, 0x5b89ab3b

    goto/16 :goto_0

    :cond_25
    invoke-static {v2}, LX/OBf;->A03(LX/OBf;)V

    goto :goto_9

    :pswitch_2e
    const v0, -0x13cedfd3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v5, LX/OBf;

    const/4 v12, 0x1

    iget-object v6, v5, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/OBf;->A02:LX/AHT;

    iget-object v0, v5, LX/OBf;->A06:LX/JyN;

    invoke-virtual {v0}, LX/JyN;->A00()LX/287;

    move-result-object v10

    const/4 v11, -0x1

    move-object v7, v6

    invoke-static/range {v6 .. v12}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v8, 0x0

    :goto_a
    invoke-static {v5, v8}, LX/OBf;->A07(LX/OBf;Z)V

    :cond_26
    :goto_b
    const v0, -0x254a3ad1

    goto/16 :goto_0

    :cond_27
    iget-object v0, v5, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v5, LX/OBf;->A06:LX/JyN;

    invoke-virtual {v7}, LX/JyN;->A00()LX/287;

    move-result-object v0

    sget-object v3, LX/8sk;->A00:LX/8sk;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v7}, LX/JyN;->A00()LX/287;

    move-result-object v2

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v7}, LX/JyN;->A00()LX/287;

    move-result-object v0

    instance-of v0, v0, LX/8ub;

    if-eqz v0, :cond_26

    :cond_28
    iget-object v4, v5, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/8uh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v3, v5, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, LX/JyN;->A00()LX/287;

    move-result-object v2

    new-instance v0, LX/PzL;

    invoke-direct {v0, v8, v5, v6}, LX/PzL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v2, v0}, LX/NfD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/287;LX/Tfk;)V

    goto :goto_b

    :cond_29
    invoke-virtual {v7}, LX/JyN;->A00()LX/287;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v5, LX/OBf;->A04:LX/M8z;

    const/4 v2, 0x0

    new-instance v0, LX/EFI;

    invoke-direct {v0, v4, v2}, LX/EFI;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0, v6}, LX/M8z;->A00(LX/EFI;Ljava/util/Map;)V

    goto :goto_a

    :pswitch_2f
    const v0, 0x7d035669

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v5, LX/OBf;

    iget-object v2, v5, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/OBf;->A02:LX/AHT;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Nl9;

    invoke-direct {v3, v2, v0}, LX/Nl9;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const-string v2, "bulk_reply_button_click"

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/Nl9;->A00(LX/Nl9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/OBf;->A07:LX/NDe;

    if-eqz v4, :cond_32

    iget-object v0, v5, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/NDe;->A0C:Ljava/util/Map;

    sget-object v3, LX/HkM;->A05:LX/HkM;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v0, 0xa

    if-le v2, v0, :cond_2a

    sget-object v0, LX/HkM;->A02:LX/HkM;

    :goto_c
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v5

    iget-object v4, v4, LX/NDe;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f082293

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_30

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_2a
    iget-object v2, v4, LX/NDe;->A0B:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HkM;

    if-eq v0, v3, :cond_2f

    goto :goto_c

    :cond_2b
    const v0, 0x7f13511f

    goto :goto_d

    :cond_2c
    const v0, 0x7f13511d

    goto :goto_d

    :cond_2d
    const v0, 0x7f13511c

    goto :goto_d

    :cond_2e
    const v0, 0x7f13511e

    :goto_d
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2f
    invoke-static {v4}, LX/NDe;->A00(LX/NDe;)V

    goto :goto_f

    :cond_30
    const-string v0, ""

    :goto_e
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/154;->A1S(LX/8TE;)V

    if-eqz v3, :cond_31

    const v0, 0x7f04072c

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_31
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v5}, LX/8TE;->A07()V

    invoke-static {v0, v5}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_32
    :goto_f
    const v0, -0x2b8a846

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x534f038a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/OBf;

    invoke-static {v0}, LX/OBf;->A02(LX/OBf;)V

    const v0, 0x5f87ea33

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x2a36a822

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v2, LX/OBf;

    iget-object v0, v2, LX/OBf;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v2}, LX/OBf;->A01(LX/OBf;)V

    :goto_10
    const v0, 0x533e92c7

    goto/16 :goto_0

    :cond_33
    invoke-static {v2}, LX/OBf;->A03(LX/OBf;)V

    goto :goto_10

    :pswitch_32
    const v0, 0x563365a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v8, LX/MBE;

    iget-object v7, v8, LX/MBE;->A08:LX/NLa;

    const-string v2, "Required value was null."

    iget-object v0, v7, LX/NLa;->A00:LX/4TB;

    invoke-static {v0}, LX/4TB;->A02(LX/4TB;)LX/OBf;

    move-result-object v9

    if-eqz v9, :cond_5a

    iget-object v0, v9, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5CK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v9}, LX/OBf;->A04(LX/OBf;)V

    :cond_34
    const/4 v6, 0x1

    invoke-static {v9, v6}, LX/OBf;->A07(LX/OBf;Z)V

    iget-object v5, v9, LX/OBf;->A06:LX/JyN;

    iget-object v0, v5, LX/JyN;->A00:LX/4TB;

    iget-object v0, v0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_59

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v0, LX/4TN;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iget-object v10, v0, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v10}, LX/9hw;->getItemCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v4, :cond_36

    invoke-virtual {v10, v3}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/5Ib;

    if-eqz v0, :cond_35

    check-cast v2, LX/5Ib;

    iget-object v0, v2, LX/5Ib;->A09:LX/5IM;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_36
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5IM;

    iget-object v0, v9, LX/OBf;->A09:Ljava/util/HashMap;

    iget-object v2, v3, LX/5IM;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/5IM;->A0E:Z

    if-eqz v0, :cond_37

    iget-object v0, v9, LX/OBf;->A0A:Ljava/util/HashSet;

    :goto_13
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_37
    iget-object v0, v9, LX/OBf;->A0B:Ljava/util/HashSet;

    goto :goto_13

    :cond_38
    invoke-static {v9}, LX/OBf;->A05(LX/OBf;)V

    invoke-virtual {v5}, LX/JyN;->A01()V

    iget-object v5, v8, LX/MBE;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1sY;->A00(Lcom/instagram/common/session/UserSession;)LX/1t0;

    move-result-object v0

    iget-object v4, v8, LX/MBE;->A04:LX/AHT;

    invoke-virtual {v0}, LX/1t0;->A01()LX/L4B;

    move-result-object v3

    invoke-virtual {v7}, LX/NLa;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v6, v5, v4, v3}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/LGN;->A03:LX/LGN;

    invoke-static {v3, v0, v4, v5, v2}, LX/233;->A0t(LX/L4B;LX/LGN;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    const v0, -0x23ee2c31

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x29238037

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IHB;

    iget-object v0, v0, LX/IHB;->A00:LX/LTS;

    iget-object v0, v0, LX/LTS;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x4eb09612

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x6938e2b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GK5;

    invoke-static {v0}, LX/GK5;->A01(LX/GK5;)V

    const v0, -0x4c2ffad5

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x4af0fba6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v8, LX/GK5;

    iget-object v0, v8, LX/GK5;->A0C:LX/34z;

    if-eqz v0, :cond_39

    iget-boolean v3, v8, LX/GK5;->A0J:Z

    iget-boolean v7, v8, LX/GK5;->A0I:Z

    iget-object v6, v8, LX/GK5;->A0E:Ljava/lang/String;

    iget-object v5, v8, LX/GK5;->A0K:Ljava/lang/String;

    iget-boolean v2, v8, LX/GK5;->A0G:Z

    iget-object v0, v0, LX/34z;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v7, v3}, LX/34z;->A00(ZZ)LX/Xkh;

    move-result-object v3

    if-eqz v2, :cond_3c

    sget-object v2, LX/LHI;->A0U:LX/LHI;

    :goto_14
    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/232;->A16(LX/3jz;I)V

    const-string v0, "cancel"

    invoke-virtual {v4, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-static {v3, v4, v6, v5, v7}, LX/233;->A0x(LX/0wq;LX/3jz;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_39
    iget-object v2, v8, LX/GK5;->A0B:LX/N7z;

    if-eqz v2, :cond_3b

    iget-object v3, v2, LX/N7z;->A00:LX/33A;

    iget-object v0, v3, LX/33A;->A02:LX/78c;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_3a
    iget-object v0, v3, LX/33A;->A0G:LX/32z;

    invoke-virtual {v0}, LX/32z;->A00()V

    iget-boolean v0, v2, LX/N7z;->A03:Z

    if-eqz v0, :cond_3b

    iget-object v2, v2, LX/N7z;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3b

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/33A;->A05(ZLjava/lang/String;)V

    :cond_3b
    const v0, 0x2ad130f5

    goto/16 :goto_0

    :cond_3c
    sget-object v2, LX/LHI;->A0W:LX/LHI;

    goto :goto_14

    :pswitch_36
    const v0, -0x29cbc476

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v5, LX/GNH;

    iget-object v0, v5, LX/GNH;->A02:LX/Nr9;

    const-string v11, "directThreadAddMembersHelper"

    const/4 v9, 0x0

    if-eqz v0, :cond_4c

    iget-object v0, v5, LX/GNH;->A08:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_3d
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v2, 0x1

    goto :goto_15

    :cond_3e
    iget-boolean v0, v5, LX/GNH;->A0B:Z

    if-nez v0, :cond_3f

    if-eqz v2, :cond_3f

    iget-object v0, v5, LX/GNH;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/GNH;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v6, LX/5NC;

    invoke-direct {v6, v2}, LX/5NC;-><init>(Ljava/util/List;)V

    iget-object v0, v5, LX/GNH;->A03:LX/4TF;

    if-eqz v0, :cond_44

    const-string v11, "directOmnipickerLogger"

    invoke-virtual {v0, v6, v3}, LX/4TF;->A09(LX/ldU;Z)V

    iget-object v10, v5, LX/GNH;->A03:LX/4TF;

    if-eqz v10, :cond_4c

    iget-object v0, v5, LX/GNH;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, LX/GNH;->A09:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v4}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v3

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5NC;

    invoke-direct {v2, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v2, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3f
    iget v0, v5, LX/GNH;->A01:I

    invoke-static {v0}, LX/229;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v5, v3}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v5, LX/GNH;->A04:LX/8xk;

    if-eqz v0, :cond_40

    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/GNH;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_40
    const-string v11, "threadId"

    goto/16 :goto_1d

    :cond_41
    invoke-static {v3}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/229;->A08(LX/1G1;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "group_thread_add_members_add_button_clicked"

    invoke-virtual {v4, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, ","

    invoke-static {v0, v2, v9}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "added_member_list"

    invoke-static {v4, v0, v2, v3}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_42
    iget-object v2, v5, LX/GNH;->A02:LX/Nr9;

    if-eqz v2, :cond_4c

    iget-object v0, v5, LX/GNH;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, LX/Nr9;->A01(Ljava/util/ArrayList;)V

    goto :goto_18

    :cond_43
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v8, v10, LX/4TF;->A0A:Ljava/util/List;

    iput-object v9, v10, LX/4TF;->A09:Ljava/util/List;

    :cond_44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/16 v0, 0x408

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/1oQ;->A0F(LX/ldU;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v0, v2, LX/1oQ;->A18:Z

    const/16 v0, 0xa

    invoke-static {v2, v5, v0}, LX/PhC;->A00(LX/1oQ;Ljava/lang/Object;I)V

    :goto_18
    const v0, -0x451d1762

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x272789e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PeR;

    iget-object v11, v0, LX/PeR;->A08:LX/EM2;

    invoke-static {v11}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v3, v0, LX/PeR;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/PeR;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/PeR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/EM2;->A0P:LX/8xk;

    iget-object v5, v0, LX/PeR;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v7, "restrict"

    invoke-static/range {v2 .. v7}, LX/MOs;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/String;)V

    :goto_19
    const v0, -0x4b15ae41

    goto/16 :goto_0

    :cond_45
    sget-object v3, LX/NxO;->A00:LX/NxO;

    iget-object v4, v0, LX/PeR;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/PeR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/PeR;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v11, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v2}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/F0K;

    iget-object v8, v0, LX/PeR;->A04:LX/2gh;

    iget-object v6, v0, LX/PeR;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/PeR;->A03:LX/AHT;

    iget-object v13, v0, LX/PeR;->A09:LX/Pyp;

    iget-object v10, v0, LX/PeR;->A07:LX/Tcw;

    invoke-virtual/range {v3 .. v13}, LX/NxO;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Tcw;LX/EM2;LX/F0K;LX/Pyp;)V

    goto :goto_19

    :pswitch_38
    const v0, 0x799dcb2a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v2, LX/PeN;

    iget-object v7, v2, LX/PeN;->A05:LX/EM2;

    invoke-static {v7}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v4, v2, LX/PeN;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/PeN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/PeN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v7, LX/EM2;->A0P:LX/8xk;

    iget-object v6, v2, LX/PeN;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v8, "report"

    invoke-static/range {v3 .. v8}, LX/MOs;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/String;)V

    :goto_1a
    const v0, 0x5ca67883

    goto/16 :goto_0

    :cond_46
    iget-object v0, v7, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F0K;

    sget-object v3, LX/OAR;->A00:LX/OAR;

    iget-object v6, v2, LX/PeN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/PeN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/PeN;->A02:LX/AHT;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v3 .. v11}, LX/OAR;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EM2;LX/F0K;LX/78c;LX/Qfd;LX/MyN;)V

    goto :goto_1a

    :pswitch_39
    const v0, 0x28c9983f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PdK;

    iget-object v5, v0, LX/PdK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/PdK;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0, v5, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5, v0}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v3

    sget-object v2, LX/2bq;->A00:LX/2bq;

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v0, :cond_5c

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v11}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/OdF;->A00:Ljava/util/Set;

    invoke-static {v8, v7, v9, v2}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1b

    :cond_47
    invoke-static {v11}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-wide/16 v23, 0x0

    const v22, 0x2aea1260

    const-string v16, "com.bloks.www.bloks.ig.business_chat.privacy_disclosure"

    new-instance v2, LX/3US;

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move/from16 v25, v4

    move-object v13, v2

    invoke-direct/range {v13 .. v25}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v11, LX/C4w;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v19, v18

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v4

    move/from16 v24, v0

    invoke-direct/range {v11 .. v24}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    filled-new-array {v11}, [LX/mop;

    move-result-object v0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v3, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    sget-object v0, LX/L5x;->A03:LX/L5x;

    invoke-static {v0, v5}, LX/NvJ;->A01(LX/L5x;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x65c70caa

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x206caa0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v4, LX/PeM;

    iget-object v2, v4, LX/PeM;->A03:LX/2gh;

    const-string v0, "direct_thread_details_click_action_privacy_safety"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x116

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "report_group_chat"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_48
    iget-object v5, v4, LX/PeM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/PeM;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, v4, LX/PeM;->A06:LX/EM2;

    iget-object v7, v0, LX/EM2;->A0P:LX/8xk;

    iget v8, v0, LX/EM2;->A09:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/MOu;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;IZZ)LX/GHd;

    move-result-object v3

    iget-object v0, v4, LX/PeM;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, LX/PeM;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    const v0, -0x641d1e01

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x6046d217

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v2, LX/PeO;

    iget-object v10, v2, LX/PeO;->A06:LX/EM2;

    invoke-static {v10}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v4, v2, LX/PeO;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/PeO;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/PeO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/EM2;->A0P:LX/8xk;

    iget-object v6, v2, LX/PeO;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v8, "block"

    invoke-static/range {v3 .. v8}, LX/MOs;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/String;)V

    :goto_1c
    const v0, -0x1573dbc3

    goto/16 :goto_0

    :cond_49
    sget-object v3, LX/NxN;->A00:LX/NxN;

    iget-object v4, v2, LX/PeO;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/PeO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/PeO;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v2, LX/PeO;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, v10, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F0K;

    iget-object v5, v2, LX/PeO;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, v2, LX/PeO;->A03:LX/AHT;

    invoke-virtual/range {v3 .. v11}, LX/NxN;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;LX/F0K;)V

    goto :goto_1c

    :pswitch_3c
    const v0, -0x4ecdaacf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v6, LX/PeB;

    const-string v2, "target_user_id"

    iget-object v0, v6, LX/PeB;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x56

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "DirectThreadDetails"

    invoke-static {v2, v0, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v5

    iget-object v4, v6, LX/PeB;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/PeB;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iget-object v2, v6, LX/PeB;->A00:Landroid/content/Context;

    const v0, 0x7f13020d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v3}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, 0x14a2902c

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x43e033d0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pdc;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v5, LX/Pdc;->A03:LX/E7P;

    iget-object v0, v0, LX/E7P;->A05:LX/KYa;

    iget v2, v0, LX/KYa;->A00:I

    const-string v0, "DIRECT_MEMBER_ADD_MODE_SELECTED"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, LX/KJ1;

    invoke-direct {v3}, LX/KJ1;-><init>()V

    iget-object v2, v5, LX/Pdc;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/Pdc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, -0x158bf205

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x70031936

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PdZ;

    iget-object v4, v0, LX/PdZ;->A02:LX/NVc;

    iget-object v2, v4, LX/NVc;->A07:LX/EM2;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5d

    sget-object v5, LX/325;->A00:LX/325;

    iget-object v6, v2, LX/EM2;->A0P:LX/8xk;

    iget-object v7, v4, LX/NVc;->A08:LX/Nr3;

    iget-object v9, v4, LX/NVc;->A0A:Ljava/util/Set;

    invoke-virtual {v2}, LX/EM2;->A08()Z

    move-result v10

    iget-object v3, v4, LX/NVc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v11

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, LX/325;->A05(LX/8xk;LX/Nr3;Ljava/lang/String;Ljava/util/Set;ZZ)LX/GLa;

    move-result-object v2

    iget-object v0, v4, LX/NVc;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8, v2, v0, v3}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    iget-object v0, v4, LX/NVc;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    :cond_4a
    const v0, 0x6e4ed24

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x6e67122c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PdZ;

    iget-object v3, v0, LX/PdZ;->A02:LX/NVc;

    iget-object v2, v3, LX/NVc;->A07:LX/EM2;

    iget-object v0, v3, LX/NVc;->A08:LX/Nr3;

    if-eqz v2, :cond_4b

    if-eqz v0, :cond_4b

    iget-object v2, v3, LX/NVc;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/NVc;->A04(LX/Mz7;Ljava/util/Set;)V

    :cond_4b
    const v0, 0x27c5cbdb

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x36132775

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v2, LX/PeY;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/PeY;->A00(LX/PeY;Z)V

    iget-object v0, v2, LX/PeY;->A06:LX/78c;

    if-nez v0, :cond_4d

    const-string v11, "bottomSheetNux"

    :cond_4c
    :goto_1d
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_4d
    invoke-virtual {v0}, LX/78c;->A08()V

    const v0, -0x6348fc9a

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x603d5b9d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v4, LX/PdP;

    iget-object v0, v4, LX/PdP;->A03:LX/EM2;

    iget-object v0, v0, LX/EM2;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v3, v2}, LX/F0K;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1e

    :cond_4e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "DirectThreadMemberPickFragment.THREAD_MEMBER_ID"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v4, LX/PdP;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/PdP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v0, LX/GNc;

    invoke-direct {v0}, LX/GNc;-><init>()V

    invoke-virtual {v2, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-virtual {v2}, LX/2BN;->A08()V

    const v0, -0x634587eb

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x5ffc1e79

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PdN;

    iget-object v0, v0, LX/PdN;->A02:LX/Mr7;

    if-eqz v0, :cond_50

    iget-object v4, v0, LX/Mr7;->A00:LX/GLG;

    iget-object v3, v4, LX/GLG;->A01:LX/EM2;

    if-eqz v3, :cond_4f

    iget-object v0, v4, LX/GLG;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MxI;

    invoke-virtual {v3}, LX/EM2;->A00()I

    move-result v13

    iget-object v0, v3, LX/EM2;->A0P:LX/8xk;

    iget-object v10, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v11, v3, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v0, v2, LX/MxI;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v5

    const-string v9, "thread_channel_controls"

    const/4 v12, 0x0

    const-string v6, "emoji_moderation_bottom_sheet_rendered"

    const-string v7, "tap"

    const-string v8, "manage_hidden_reactions_section"

    invoke-virtual/range {v5 .. v13}, LX/6ZV;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4f
    invoke-static {v4}, LX/GLG;->A00(LX/GLG;)V

    :cond_50
    const v0, -0x92fe2e6

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x3b2a03f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OVz;->A00:Ljava/lang/Object;

    check-cast v4, LX/PdW;

    iget-object v0, v4, LX/PdW;->A03:LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "direct_thread_key"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/PdW;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/PdW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v0, LX/EKA;

    invoke-direct {v0}, LX/EKA;-><init>()V

    invoke-static {v3, v0, v2}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, -0x29e8f21d

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x44fac601

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x47af491d

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x4b7a42e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OVz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x7e700fda

    goto/16 :goto_0

    :cond_51
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x62fa28e9

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_52
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_53
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_54
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x53211dab

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_55
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x6966435c

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_56
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_57
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_58
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x40c60791

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_59
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x16570ae7

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_5c
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
