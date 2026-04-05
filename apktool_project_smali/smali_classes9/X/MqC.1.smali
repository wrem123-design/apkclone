.class public final LX/MqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/MqC;->$t:I

    iput-object p1, p0, LX/MqC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MqC;

    invoke-direct {v0, p1, p2}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 24

    move-object/from16 v6, p0

    iget v0, v6, LX/MqC;->$t:I

    move-object/from16 v10, p1

    move/from16 v14, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0A;

    iget-object v5, v0, LX/E0A;->A04:LX/DLV;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    iget-object v0, v5, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    const-string v1, "did_turn_on_manually_approve_tags_before"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/DLV;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_10

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v1, v2, v0}, LX/LvI;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, v5, LX/DLV;->A05:LX/MIa;

    if-eqz v3, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, v3, LX/MIa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GLo(Ljava/lang/Boolean;)V

    sget-object v1, LX/08S;->A00:LX/08S;

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "usertags/review_preference/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "1"

    const-string v0, "enabled"

    invoke-static {v2, v0, v1, v6}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/MHB;->A00(LX/8kB;)LX/280;

    move-result-object v1

    new-instance v0, LX/Nfu;

    invoke-direct {v0, v3, v6}, LX/Nfu;-><init>(LX/MIa;I)V

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Nfv;

    invoke-direct {v0, v5, v1}, LX/Nfv;-><init>(LX/DLV;I)V

    invoke-virtual {v2, v0}, LX/280;->A0P(LX/Jqp;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v3, LX/H6L;

    iget-object v0, v3, LX/H6L;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v18

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v17

    const/4 v8, 0x0

    new-instance v7, LX/Mbg;

    move-object v15, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v0, "attempt_turn_on_contacts_permission"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/H6L;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/205;->A14(LX/0ww;Z)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const-string v9, "user_setting"

    move-object v10, v8

    move-object v11, v8

    move v13, v12

    move v14, v12

    invoke-virtual/range {v7 .. v14}, LX/Mbg;->A06(LX/LIq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    return-void

    :cond_2
    const-string v0, "attempt_turn_off_contacts_permission"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    iget-object v6, v3, LX/H6L;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/203;->A1K(LX/0ww;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/EeH;

    invoke-direct {v3, v6, v7, v0}, LX/EeH;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f1330c0

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1330bf

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1330be

    const/4 v1, 0x2

    new-instance v0, LX/Mji;

    invoke-direct {v0, v3, v7, v6, v1}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v5}, LX/24S;->A0p(Z)V

    const/16 v0, 0x14

    invoke-static {v4, v7, v0}, LX/Mjn;->A01(LX/24S;Ljava/lang/Object;I)V

    new-instance v0, LX/Mex;

    invoke-direct {v0, v7, v1}, LX/Mex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_1

    const v0, 0x7f1357f1

    if-eqz p2, :cond_4

    const v0, 0x7f1357f4

    :cond_4
    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135888

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1357f3

    if-eqz p2, :cond_5

    const v0, 0x7f1357f6

    :cond_5
    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1357f2

    if-eqz p2, :cond_6

    const v0, 0x7f1357f5

    :cond_6
    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v6}, LX/24S;->A0q(Z)V

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    new-instance v1, LX/Mfm;

    invoke-direct {v1, v0, v5, v14}, LX/Mfm;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v6}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    return-void

    :pswitch_1
    iget-object v4, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v4, LX/OXr;

    iget-object v1, v4, LX/OXr;->A0C:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_7
    iget-object v1, v4, LX/OXr;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_1
    iget-object v3, v4, LX/OXr;->A0F:LX/WbV;

    invoke-virtual {v3}, LX/WbV;->A0R()Z

    move-result v2

    iget-object v1, v4, LX/OXr;->A0C:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/WbV;->A0L()V

    :cond_a
    :goto_2
    iget-boolean v0, v4, LX/OXr;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/OXr;->A0F:LX/WbV;

    invoke-virtual {v0}, LX/WbV;->A0I()V

    return-void

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/WbV;->A0B()LX/TnG;

    move-result-object v1

    invoke-virtual {v3}, LX/WbV;->A0A()LX/K8b;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v1, v0}, LX/WbV;->A0N(LX/TnG;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/WbV;->A0Q(Z)V

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_8

    invoke-static {v1}, LX/5XL;->A01(Landroid/widget/TextView;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYt;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/DYt;->A02:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_f

    iput-boolean v3, v0, LX/DYt;->A03:Z

    iget-object v0, v0, LX/DYt;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x67482da8

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto :goto_4

    :cond_f
    iput-boolean v4, v0, LX/DYt;->A03:Z

    iget-object v0, v0, LX/DYt;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x16bc196b

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto :goto_5

    :pswitch_3
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ogf;

    iput-boolean v14, v0, LX/Ogf;->A0D:Z

    iget-object v0, v0, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    goto :goto_6

    :pswitch_4
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ogf;

    iput-boolean v14, v0, LX/Ogf;->A0D:Z

    iget-object v0, v0, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    :goto_6
    invoke-interface {v0, v10, v14}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    iget-object v1, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v1, LX/GGn;

    iget-boolean v0, v1, LX/GGn;->A09:Z

    if-eq v0, v14, :cond_1

    iput-boolean v14, v1, LX/GGn;->A09:Z

    invoke-static {v1}, LX/GGn;->A00(LX/GGn;)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v1, LX/H7o;

    if-eqz p2, :cond_12

    const-string v0, "translate_voice_toggle_on"

    :goto_7
    invoke-static {v1, v0}, LX/H7o;->A00(LX/H7o;Ljava/lang/String;)V

    iget-object v4, v1, LX/H7o;->A08:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "auto_translate_reels_audio"

    invoke-interface {v1, v0, v14}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_consume_dubbing_translations"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v3, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Mwi;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/MwA;->A00:LX/MwA;

    sget-object v0, LX/Muz;->A00:LX/Muz;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_12
    const-string v0, "translate_voice_toggle_off"

    goto :goto_7

    :pswitch_7
    iget-object v1, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v1, LX/H7o;

    if-eqz p2, :cond_13

    const-string v0, "translate_stickers_toggle_on"

    :goto_8
    invoke-static {v1, v0}, LX/H7o;->A00(LX/H7o;Ljava/lang/String;)V

    iget-object v0, v1, LX/H7o;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v14, v0}, LX/8vz;->A05(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :cond_13
    const-string v0, "translate_stickers_toggle_off"

    goto :goto_8

    :pswitch_8
    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DpS;

    iput-boolean v14, v0, LX/DpS;->A02:Z

    iget-object v1, v0, LX/DpS;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_15

    const-string v1, "blockCommentsFromToggle"

    goto/16 :goto_e

    :pswitch_9
    const-string v1, "entrypoint"

    const-string v5, "video_subtitles_consumption_toggled"

    const/4 v4, 0x0

    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3z;

    iget-object v3, v0, LX/H3z;->A00:Ljava/lang/String;

    if-eqz p2, :cond_14

    if-eqz v3, :cond_1d

    iget-object v2, v0, LX/H3z;->A03:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "on"

    invoke-static {v4, v1, v3, v5, v0}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0, v1}, LX/8ty;->A02(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :cond_14
    if-eqz v3, :cond_1d

    iget-object v2, v0, LX/H3z;->A03:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "off"

    invoke-static {v4, v1, v3, v5, v0}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_9

    :pswitch_a
    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DpS;

    iput-boolean v14, v0, LX/DpS;->A03:Z

    iget-object v1, v0, LX/DpS;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_15

    const-string v1, "blockToggle"

    goto/16 :goto_e

    :cond_15
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    return-void

    :pswitch_b
    iget-object v1, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v1, LX/LKl;

    iget-object v0, v1, LX/LKl;->A00:LX/Mei;

    iget-object v3, v0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/LKl;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Mei;->A05:LX/AHT;

    const-string v0, "logout_d1_toggle_tapped"

    invoke-static {v1, v3, v0, v2, v14}, LX/KGs;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x397

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v14}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :pswitch_d
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HCV;

    iput-boolean v14, v0, LX/HCV;->A0A:Z

    invoke-static {v10, v0}, LX/HCV;->A00(Landroid/widget/CompoundButton;LX/HCV;)V

    return-void

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v1, LX/LUv;

    if-eqz p2, :cond_16

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/LUv;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7f135778

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f135777

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f133712

    invoke-static {v4, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0x29

    new-instance v6, LX/Mjp;

    invoke-direct {v6, v10, v1, v2}, LX/Mjp;-><init>(Landroid/widget/CompoundButton;LX/LUv;I)V

    const v2, 0x7f1332e8

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0x2a

    new-instance v7, LX/Mjp;

    invoke-direct {v7, v10, v1, v2}, LX/Mjp;-><init>(Landroid/widget/CompoundButton;LX/LUv;I)V

    const v2, 0x7f1310f5

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0x2b

    new-instance v8, LX/Mjp;

    invoke-direct {v8, v10, v1, v2}, LX/Mjp;-><init>(Landroid/widget/CompoundButton;LX/LUv;I)V

    const/4 v2, 0x6

    new-instance v5, LX/MfA;

    invoke-direct {v5, v2, v10, v1}, LX/MfA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x1

    new-instance v3, LX/MVd;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v21, v9

    move/from16 v23, v0

    invoke-direct/range {v3 .. v23}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3}, LX/MVd;->A01()V

    return-void

    :cond_16
    const-string v2, "cancel"

    iget-object v0, v1, LX/LUv;->A07:Ljava/lang/String;

    invoke-static {v10, v1, v2, v0}, LX/LUv;->A00(Landroid/widget/CompoundButton;LX/LUv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_18

    const-string v5, "on"

    :goto_a
    iget-object v4, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v4, LX/HCT;

    iget-object v0, v4, LX/HCT;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_17

    invoke-interface {v0, v10, v14}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_17
    iget-object v0, v4, LX/HCT;->A05:LX/Li5;

    iget-object v3, v4, LX/HCT;->A06:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, LX/Li5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/HCT;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v3, v5, v0, v2}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/ETP;

    invoke-direct {v0, v4, v5, v3, v2}, LX/ETP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v2, v4, LX/HCT;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/HCT;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_d

    :cond_18
    const-string v5, "off"

    goto :goto_a

    :pswitch_10
    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Li1;

    invoke-virtual {v0, v14}, LX/Li1;->A02(Z)V

    return-void

    :pswitch_11
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HCa;

    if-eqz p2, :cond_19

    invoke-static {v10, v1}, LX/HCa;->A02(Landroid/widget/CompoundButton;LX/HCa;)V

    return-void

    :cond_19
    const-string v0, "cancel"

    invoke-static {v10, v1, v0}, LX/HCa;->A03(Landroid/widget/CompoundButton;LX/HCa;Ljava/lang/String;)V

    return-void

    :pswitch_12
    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mbc;

    const v0, 0x687b61ef

    invoke-static {v10, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, v3, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "friendships/update_spam_follow_setting/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "enable_spam_follower_filter"

    invoke-virtual {v1, v0, v14}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/EfF;

    invoke-direct {v0, v1, v10, v3, v14}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v3, LX/Mbc;->A04:LX/Tby;

    invoke-interface {v0, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :pswitch_13
    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1c

    const-string v13, "enable"

    :goto_b
    iget-object v12, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v12, LX/HCR;

    iget-object v0, v12, LX/HCR;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v10, v14}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1a
    iget-object v0, v12, LX/HCR;->A05:LX/Li5;

    iget-object v2, v12, LX/HCR;->A06:Ljava/lang/String;

    invoke-virtual {v0, v2, v13}, LX/Li5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    iget-object v0, v12, LX/HCR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/16 v0, 0x84d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v1

    :goto_c
    iget-object v0, v12, LX/HCR;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v11

    new-instance v9, LX/GrW;

    invoke-direct/range {v9 .. v14}, LX/GrW;-><init>(Landroid/widget/CompoundButton;LX/0en;LX/HCR;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, LX/8kB;->A07(LX/A9S;)V

    iget-object v2, v12, LX/HCR;->A00:Landroid/content/Context;

    iget-object v0, v12, LX/HCR;->A03:Landroidx/fragment/app/Fragment;

    :goto_d
    invoke-static {v2, v0, v1}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    return-void

    :cond_1b
    iget-object v1, v12, LX/HCR;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v13, v0, v3}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    goto :goto_c

    :cond_1c
    const-string v13, "cancel"

    goto :goto_b

    :pswitch_14
    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/H7z;

    invoke-static {v0, v14}, LX/H7z;->A02(LX/H7z;Z)V

    return-void

    :pswitch_15
    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/H7z;

    invoke-static {v0, v14}, LX/H7z;->A03(LX/H7z;Z)V

    return-void

    :pswitch_16
    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGu;

    iput-boolean v14, v0, LX/DGu;->A0G:Z

    return-void

    :pswitch_17
    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFz;

    iput-boolean v14, v0, LX/DFz;->A08:Z

    return-void

    :pswitch_18
    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DES;

    iget-object v2, v0, LX/DES;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v2, :cond_1e

    const-string v1, "contactEmailEditText"

    :cond_1d
    :goto_e
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    xor-int/lit8 v1, p2, 0x1

    const v0, 0x6bb22b10

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :pswitch_19
    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHU;

    iget-object v0, v0, LX/CHU;->A01:LX/Ptp;

    invoke-interface {v0, v14}, LX/Ptp;->FPO(Z)V

    return-void

    :pswitch_1a
    iget-object v0, v6, LX/MqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGt;

    iput-boolean v14, v0, LX/DGt;->A04:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_5
        :pswitch_4
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
        :pswitch_3
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
