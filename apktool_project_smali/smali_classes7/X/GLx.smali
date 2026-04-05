.class public final LX/GLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GLx;->$t:I

    iput-object p1, p0, LX/GLx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, LX/GLx;->$t:I

    move-object/from16 v4, p1

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    invoke-static {v4}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x4ddb5d92

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x6f4abffd

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v1, :cond_1

    const v0, 0x7f136fa0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remove_story_chain_success"

    :goto_1
    invoke-static {v2, v1, v0, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f136f9f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remove_story_chain_failure"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0xa5a130b

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x30ad84a8

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/74s;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x5bef50cb

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getAvatarVideo with result: "

    invoke-static {v1, v4, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v5, LX/Lm4;

    invoke-interface {v5}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x66b796e1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    sget-object v1, LX/DfT;->A04:LX/DfT;

    const v0, 0x617e99c4

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v2, :cond_7

    sget-object v0, LX/Dc8;->A04:LX/Dc8;

    :goto_4
    if-eqz v1, :cond_5

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v5, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v1, v4

    :cond_7
    sget-object v0, LX/DfT;->A03:LX/DfT;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/Dc8;->A02:LX/Dc8;

    goto :goto_5

    :cond_8
    sget-object v0, LX/Dc8;->A03:LX/Dc8;

    goto :goto_4

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {v4}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x5c486527

    invoke-static {v2, v1}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0x322a7787    # -4.4781136E8f

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v3, v0}, LX/2th;->A1y(ZLjava/lang/String;ZZ)V

    return-void

    :pswitch_3
    invoke-static {v4}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x11723cd3

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0x1c2eff31

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v3

    const v2, 0x6a7135bb

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHy;

    iget-object v0, v0, LX/DHy;->A09:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_6

    :pswitch_4
    invoke-static {v4}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x11723cd3

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0x1c2eff31

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v3

    const v2, 0x6a7135bb

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    :goto_6
    invoke-static {v3, v2}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G4f(Ljava/lang/Boolean;)V

    return-void

    :pswitch_5
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fst;

    iget-object v0, v6, LX/Fst;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-static {v4}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x59d3e23c

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    sget-object v1, LX/Dfg;->A05:LX/Dfg;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_7
    sget-object v0, LX/Dfg;->A04:LX/Dfg;

    if-ne v1, v0, :cond_4c

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v8, v6, LX/Fst;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIZ(LX/Ll9;)V

    invoke-static {v8}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v7

    monitor-enter v7

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    :try_start_0
    iget-object v5, v7, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0s()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3vz;->A0Z(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ww;

    iget-object v0, v7, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    iput-object v3, v4, LX/3ww;->A18:Ljava/util/List;

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit v7

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/98g;

    invoke-direct {v0, v1}, LX/98g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v6, LX/Fst;->A02:LX/EyS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EyS;->A01:LX/BO1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v1

    const-string v0, "SchoolSettingsFragment"

    invoke-static {v3, v2, v1, v0}, LX/140;->A15(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {v4}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x133e43ff

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, LX/71w;

    invoke-direct {v4, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_e
    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v6, LX/BS0;

    iget-object v1, v6, LX/BS0;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_12

    const-string v0, "spinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-static {v4}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, 0x32de7613

    const-string v0, "XIGFanClub"

    invoke-interface {v3, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x73a7abe6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const v0, -0x37941a7e

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    move-object v2, v1

    :cond_13
    const-string v14, "--"

    if-eqz v0, :cond_14

    const v0, 0x6c26913b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v14

    :cond_15
    const v0, 0x21709d59

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, ""

    if-nez v2, :cond_16

    move-object v2, v13

    :cond_16
    const-string v0, "0"

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Gm3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gm3;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Gm3;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Gm3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x6fd8656f

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_58

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/5J3;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_8
    invoke-static {v4}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, -0x9bcd3a4

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, 0x120b4855

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :goto_10
    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v5, -0x9bcd3a4

    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v2, LX/9xG;->A06:LX/9xG;

    const v1, 0x4a03750b    # 2153794.8f

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/9xG;

    :cond_17
    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x2d3711b7

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    iget-object v2, v0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A02:LX/LEo;

    new-instance v1, LX/82p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/82p;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/82p;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/82p;->A00:LX/9xG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_18
    move-object v6, v4

    goto :goto_10

    :pswitch_9
    invoke-static {v4}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0xad4ed6c

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/Dgb;->A05:LX/Dgb;

    const v1, 0x2e5b2ef5

    invoke-interface {v4, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Dgb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_19

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    iget-object v3, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kn2;

    sget-object v1, LX/Gf5;->A00:LX/Gf5;

    :goto_11
    invoke-interface {v3, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    iget-object v3, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kn2;

    sget-object v1, LX/DgX;->A04:LX/DgX;

    const v0, 0x4d61bd07    # 2.3670386E8f

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/DgX;

    const v0, -0x68324efd

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/92d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/92d;->A00:LX/DgX;

    iput-object v0, v1, LX/92d;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_11

    :pswitch_a
    const/16 v37, 0x0

    invoke-static {v4}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x3a9c4060

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x6dd02745

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_0

    const v3, -0x641234c

    invoke-interface {v8, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x36452d

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v8, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v1, -0x37ed112a

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v3}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/5Y3;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V8;

    if-eqz v7, :cond_1c

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v2, -0x3cc89b6d

    invoke-interface {v1, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v2}, LX/mQj;->BLf(I)I

    move-result v4

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v2}, LX/mQj;->BLf(I)I

    move-result v3

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, -0x41f1c51a

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    move-object v7, v9

    :cond_1c
    move-object v5, v9

    :goto_13
    const-string v4, ""

    if-nez v5, :cond_1d

    move-object v5, v4

    :cond_1d
    const v1, 0x4f220168

    invoke-interface {v8, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    if-eqz v7, :cond_1e

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, -0x4d621c1d

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object v4, v1

    :cond_1e
    new-instance v12, LX/83v;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/83v;->A03:LX/5wv;

    iput-object v6, v12, LX/83v;->A00:Ljava/lang/String;

    iput-object v5, v12, LX/83v;->A01:Ljava/lang/String;

    iput-object v4, v12, LX/83v;->A02:Ljava/lang/String;

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v11

    if-eqz v11, :cond_1f

    const/16 v36, 0x3f

    const v35, -0x20001

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move/from16 v38, v37

    move/from16 v39, v37

    move/from16 v40, v37

    move/from16 v41, v37

    invoke-static/range {v9 .. v41}, LX/90p;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/90p;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/90p;

    move-result-object v9

    :cond_1f
    invoke-interface {v0, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    return-void

    :pswitch_b
    invoke-static {v4}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully triggered upsell, was notification triggered = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5cb9ccb2

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x40766e03

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    return-void

    :pswitch_c
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJx;

    iget-object v2, v0, LX/BJx;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3d8649df

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x1e671180

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/76v;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_d
    invoke-static {v4}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_24

    iget-object v8, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v8, LX/371;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v7

    iget-object v6, v2, LX/1V8;->innerData:LX/27n;

    instance-of v1, v6, LX/1mM;

    if-eqz v1, :cond_23

    move-object v4, v6

    check-cast v4, LX/1mM;

    :goto_15
    const-string v3, "null cannot be cast to non-null type com.instagram.api.schemas.UserInfoResponseIntf"

    const-string v2, "xdt_users__info(user_id:$user_id)"

    if-eqz v4, :cond_22

    const-class v1, LX/BlY;

    invoke-virtual {v4, v1, v2}, LX/1mM;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/I9I;

    move-result-object v2

    :goto_16
    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Kz9;

    invoke-static {v7}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Kz9;->FkD(LX/5aO;)V

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Kz9;->GYL(LX/KRt;)LX/2GW;

    move-result-object v2

    new-instance v1, LX/2GS;

    invoke-direct {v1}, LX/2GS;-><init>()V

    iput-object v2, v1, LX/2GS;->A04:LX/2GW;

    :goto_17
    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJx;

    iget-object v0, v0, LX/BJx;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v5

    :cond_21
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_22
    const-string v1, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/BlY;

    invoke-virtual {v6, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    goto :goto_16

    :cond_23
    move-object v4, v5

    goto :goto_15

    :cond_24
    move-object v1, v5

    goto :goto_17

    :pswitch_e
    invoke-static {v4}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2f

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x6f7898e1

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_2f

    const v1, 0x6ead3585

    invoke-interface {v6, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_2f

    const v1, 0x5be4a56

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/76o;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :cond_26
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v10}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_26

    const v1, -0x3e79a03c

    invoke-interface {v7, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/76n;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_27
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x335fe5a4

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v1, LX/51E;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    const v1, -0x7432bede

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_29

    const-string v8, ""

    :cond_29
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51E;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51E;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x6fd6bced

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/7D1;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50v;

    if-eqz v1, :cond_2b

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x1c56f

    invoke-static {v2, v3, v1}, LX/140;->A1M(LX/mQj;Ljava/util/AbstractCollection;I)V

    goto :goto_1d

    :cond_2c
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/IV7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/IV7;->A00:Ljava/lang/String;

    iput-object v7, v2, LX/IV7;->A02:Ljava/util/List;

    iput-object v3, v2, LX/IV7;->A01:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_2d
    const v1, 0x53b6c8c1

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v2, -0x5d1dd090

    invoke-interface {v6, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const v1, 0x597a051

    invoke-interface {v6, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :cond_2e
    :goto_1e
    new-instance v2, LX/AVc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/AVc;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/AVc;->A02:Ljava/util/List;

    iput-object v5, v2, LX/AVc;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v2

    :cond_2f
    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFK;

    iget-object v2, v0, LX/EFK;->A05:LX/LEo;

    if-eqz v5, :cond_30

    new-instance v1, LX/3Wx;

    invoke-direct {v1, v5}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_1f
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_30
    const-string v0, "Failed to parse shared TYA interests response"

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    move-object v5, v1

    goto :goto_1e

    :pswitch_f
    const/4 v5, 0x0

    invoke-static {v4}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_35

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x133e43ff

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_32

    const/4 v4, 0x1

    move-object v5, v2

    :cond_32
    :goto_20
    iget-object v3, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    if-eqz v4, :cond_34

    const v0, -0x2603c628

    invoke-interface {v5, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x75b867de

    invoke-interface {v5, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/EkA;->A00(Ljava/lang/Integer;)LX/Dd8;

    move-result-object v2

    :goto_21
    const v0, -0x361ea48c    # -1846126.5f

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    :cond_33
    invoke-interface {v3, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_34
    sget-object v2, LX/Dd8;->A04:LX/Dd8;

    if-eqz v4, :cond_33

    goto :goto_21

    :cond_35
    const/4 v4, 0x0

    goto :goto_20

    :pswitch_10
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_36
    const/4 v0, 0x0

    goto :goto_22

    :pswitch_11
    invoke-static {v4}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_37

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x340ffab0    # -3.146E7f

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_37

    const v1, -0x5861be3f    # -4.39251E-15f

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v4, LX/79u;

    invoke-direct {v4, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4}, LX/79u;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_37

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/V0k;->A07:LX/V0k;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v2, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    :cond_37
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Receive live query, status="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_38

    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :goto_23
    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_38
    const/16 v1, 0x14d

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    const/16 v2, 0xc8

    new-instance v1, LX/klQ;

    invoke-direct {v1, v2, v3}, LX/klQ;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_23

    :pswitch_12
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v4}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRL;

    iget-object v0, v0, LX/BRL;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2th;

    const/4 v1, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "preference_automatic_rich_preview_nux_shown"

    invoke-virtual {v2, v0, v1}, LX/2th;->A1H(Ljava/lang/String;Z)V

    return-void

    :pswitch_15
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v2, LX/KPv;

    invoke-static {v4}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x279f7f1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_39

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-interface {v2, v0}, LX/KPv;->FBw(Ljava/lang/String;)V

    return-void

    :cond_39
    const/4 v0, 0x0

    goto :goto_24

    :pswitch_16
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v4}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3e

    check-cast v1, LX/77w;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, LX/77w;->A00()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, LX/77w;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v6}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v5

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v2, -0x70aaf6c3

    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    :goto_26
    const-string v9, ""

    if-nez v8, :cond_3a

    move-object v8, v9

    :cond_3a
    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3b

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_27
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    const/high16 v10, 0x43c80000    # 400.0f

    const/high16 v12, 0x3f000000    # 0.5f

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v1

    new-instance v2, LX/86t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/86t;->A00:LX/5SQ;

    iput-object v9, v2, LX/86t;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    move-object v1, v3

    goto :goto_27

    :cond_3c
    move-object v8, v3

    goto :goto_26

    :cond_3d
    move-object v3, v4

    :cond_3e
    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dww;

    iget-object v0, v0, LX/Dww;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GcG;

    invoke-virtual {v0, v4}, LX/GcG;->A00(LX/2nr;)V

    return-void

    :pswitch_19
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    invoke-interface {v4}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_28
    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :cond_3f
    const-string v1, "success_result_should_not_be_null"

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_28

    :pswitch_1a
    invoke-static {v4}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v3, -0x565fb125

    invoke-static {v1, v3}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_42

    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEO;

    iget-object v3, v0, LX/FEO;->A03:LX/LEo;

    :cond_40
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/90n;

    sget-object v0, LX/Dce;->A05:LX/Dce;

    invoke-static {v0, v1}, LX/90n;->A02(LX/Dce;LX/90n;)LX/90n;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    return-void

    :cond_41
    const/4 v2, 0x0

    goto :goto_29

    :cond_42
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    invoke-static {v1, v3}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v3

    sget-object v2, LX/Di5;->A0F:LX/Di5;

    const v1, 0x5c4d208

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_29
    sget-object v1, LX/Di5;->A0D:LX/Di5;

    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEO;

    iget-object v3, v0, LX/FEO;->A03:LX/LEo;

    if-ne v2, v1, :cond_44

    :cond_43
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/90n;

    sget-object v0, LX/Dce;->A04:LX/Dce;

    invoke-static {v0, v1}, LX/90n;->A02(LX/Dce;LX/90n;)LX/90n;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    return-void

    :cond_44
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90n;

    invoke-static {v0}, LX/90n;->A03(LX/90n;)LX/90n;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    return-void

    :pswitch_1b
    const/4 v13, 0x0

    invoke-static {v4}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x18be2331

    invoke-static {v2, v1}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0x518a8c45

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4b

    const v1, -0x4fbf4c57

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v3}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/70q;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_45
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_46
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v7}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    const v1, 0x6a68e08

    invoke-interface {v2, v1}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v3}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/70p;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_47
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v6}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v5

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const/16 v1, 0xdfb

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x6a3948a4

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v12

    new-instance v8, Lcom/instagram/schools/management/data/InviteFriendsUser;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/schools/management/data/InviteFriendsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_48
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_49
    invoke-static {v4}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEO;

    iget-object v2, v0, LX/FEO;->A03:LX/LEo;

    :cond_4a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/90n;

    const v8, 0x1bffffff

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/90n;->A05(LX/90n;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;LX/5wv;IZ)LX/90n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    return-void

    :cond_4b
    iget-object v0, v0, LX/GLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEO;

    invoke-static {v0}, LX/FEO;->A00(LX/FEO;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4c
    invoke-static {v6}, LX/Fst;->A00(LX/Fst;)V

    return-void

    :cond_4d
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v12}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    const/4 v2, 0x1

    move-object v7, v0

    :cond_4e
    if-eqz v2, :cond_4f

    const v0, -0x611674f3

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4f

    const v0, 0x6342280

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_50

    :cond_4f
    :goto_2f
    move-object v11, v13

    if-eqz v2, :cond_51

    :cond_50
    const v0, -0x611674f3

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_51

    const v0, 0x6342280

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_52

    :cond_51
    move-object v10, v13

    if-eqz v2, :cond_53

    :cond_52
    const v0, -0x611674f3

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_53

    const v0, 0x5af0685

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_54

    :cond_53
    move-object v9, v13

    if-eqz v2, :cond_55

    :cond_54
    const v0, -0x1d4daeb4

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_55

    const v0, 0x6c26913b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_56

    :cond_55
    move-object v4, v14

    if-nez v2, :cond_56

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_30
    new-instance v1, LX/Gm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Gm6;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/Gm6;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/Gm6;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Gm6;->A05:Ljava/lang/String;

    iput v3, v1, LX/Gm6;->A00:I

    iput v2, v1, LX/Gm6;->A01:I

    iput v0, v1, LX/Gm6;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_56
    const v0, 0x3df988e0

    invoke-interface {v7, v0}, LX/mQj;->BLf(I)I

    move-result v3

    const v0, -0x792ec749

    invoke-interface {v7, v0}, LX/mQj;->BLf(I)I

    move-result v2

    const v0, 0x6dd66bfe

    invoke-interface {v7, v0}, LX/mQj;->BLf(I)I

    move-result v0

    goto :goto_30

    :cond_57
    const/4 v2, 0x0

    goto :goto_2f

    :cond_58
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v5}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_16
        :pswitch_15
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method
