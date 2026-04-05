.class public final LX/LSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LSD;->$t:I

    iput-object p2, p0, LX/LSD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LSD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 26

    move-object/from16 v2, p0

    iget v0, v2, LX/LSD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/LSD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/LSD;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v2, LX/LSD;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v2, LX/LSD;->A01:Ljava/lang/Object;

    check-cast v7, LX/LFu;

    iget-object v0, v7, LX/LFu;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v4, v7, LX/LFu;->A01:LX/7DS;

    invoke-virtual {v4}, LX/7DS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/LFu;->A03:LX/BXD;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x9

    new-instance v3, LX/31t;

    invoke-direct/range {v3 .. v9}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v4}, LX/7DS;->A0m()V

    return-void

    :cond_1
    iget-object v1, v2, LX/LSD;->A01:Ljava/lang/Object;

    check-cast v1, LX/LFu;

    iget-object v0, v1, LX/LFu;->A08:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EK7()V

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/LFu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Oc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/LFu;->A07:LX/2If;

    invoke-virtual {v0}, LX/2If;->A02()V

    return-void

    :pswitch_1
    iget-object v0, v2, LX/LSD;->A01:Ljava/lang/Object;

    check-cast v0, LX/QT9;

    iget-object v8, v0, LX/QT9;->A0O:LX/HmI;

    if-eqz v8, :cond_0

    iget-object v0, v0, LX/QT9;->A0u:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/LSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9s;

    iget-object v6, v1, LX/G9s;->A0A:Ljava/lang/String;

    iget-object v5, v1, LX/G9s;->A0E:Ljava/lang/String;

    iget-object v14, v1, LX/G9s;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, LX/G9s;->A0D:Ljava/lang/String;

    iget-boolean v4, v1, LX/G9s;->A0L:Z

    iget-object v3, v1, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    const/4 v2, 0x0

    invoke-static {v2, v7, v6, v5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v10, LX/G8h;->A00:LX/G8h;

    iget-object v13, v8, LX/HmI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, LX/HmI;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v1, v8, LX/HmI;->A06:Z

    iget-object v12, v8, LX/HmI;->A01:LX/AHT;

    iget-object v0, v8, LX/HmI;->A04:LX/mlo;

    iget-object v15, v8, LX/HmI;->A03:LX/KQJ;

    if-eqz v3, :cond_3

    iget-object v8, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    :goto_0
    invoke-static {v13, v8}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v8, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const/16 v16, 0x0

    move/from16 v25, v2

    move/from16 v23, v4

    move/from16 v22, v1

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v25}, LX/G8h;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/KQJ;LX/5GE;LX/mlo;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/LSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fC;

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/LSD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v2, LX/LSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/416;

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v0}, LX/Mdi;-><init>(LX/416;)V

    iget-object v0, v2, LX/LSD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :pswitch_4
    iget-object v1, v2, LX/LSD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, v2, LX/LSD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v7, v2, LX/LSD;->A01:Ljava/lang/Object;

    check-cast v7, LX/BSp;

    iget-object v6, v7, LX/BSp;->A02:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/EHn;->A03:LX/EHn;

    sget-object v1, LX/EHo;->A0h:LX/EHo;

    sget-object v0, LX/TEx;->A02:LX/TEx;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v2, LX/LSD;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v7, LX/BSp;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "threadId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/8xk;

    invoke-direct {v1, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    const-string v0, "xposting_nux"

    invoke-static {v2, v1, v0}, LX/MOZ;->A00(Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;)LX/GLG;

    move-result-object v0

    invoke-static {v3, v6}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v7, LX/BSp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :pswitch_6
    iget-object v0, v2, LX/LSD;->A01:Ljava/lang/Object;

    check-cast v0, LX/BfA;

    iget-object v0, v0, LX/BfA;->A01:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v15

    iget-object v2, v2, LX/LSD;->A00:Ljava/lang/Object;

    check-cast v2, LX/FMx;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v19

    invoke-static {v2}, LX/IMx;->A00(LX/FMx;)LX/FPp;

    move-result-object v14

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/IWP;->A00(LX/FPp;LX/Ntd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    iget-object v0, v15, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v0, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/FMx;->A06:LX/FMx;

    const-string v7, ""

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/ARc;

    move-object v9, v7

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v11}, LX/ARc;-><init>(LX/FMx;LX/ncm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v15}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/23J;

    invoke-direct {v1, v4, v15, v6, v0}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_2
    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    iget-object v0, v15, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v0, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Insights"

    sget-object v8, LX/FMx;->A04:LX/FMx;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v10, ""

    sget-object v0, LX/DxX;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FMi;

    iget-object v0, v15, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v0, LX/FEP;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Nre;

    check-cast v0, LX/B5u;

    iget-object v0, v0, LX/B5u;->A00:LX/FMi;

    if-ne v0, v4, :cond_6

    if-nez v3, :cond_8

    :cond_7
    const-string v2, "-"

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "XDTMediaKitInsight"

    new-instance v3, LX/B5u;

    invoke-direct {v3, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, LX/B5u;->A00:LX/FMi;

    iput-object v2, v3, LX/B5u;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v7, LX/ARc;

    move-object v9, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v14}, LX/ARc;-><init>(LX/FMx;LX/ncm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v15}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/23J;

    invoke-direct {v1, v7, v15, v6, v0}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_a
    new-array v3, v2, [LX/Njt;

    iget-object v0, v15, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v0, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/LOe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LOe;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_b
    new-array v3, v2, [LX/Njt;

    iget-object v0, v15, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v0, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/LOU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LOU;->A00:Ljava/lang/String;

    :goto_4
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v2, v3, v1

    invoke-virtual {v15, v3}, LX/52S;->A0p([LX/Njt;)V

    return-void

    :pswitch_7
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v1, v2, LX/LSD;->A01:Ljava/lang/Object;

    check-cast v1, LX/1fC;

    iget-object v0, v2, LX/LSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    new-instance v2, LX/MHe;

    invoke-direct {v2, v0, v1}, LX/MHe;-><init>(LX/BXD;LX/1fC;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
