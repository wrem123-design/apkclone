.class public final LX/F9V;
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

    iput p2, p0, LX/F9V;->$t:I

    iput-object p1, p0, LX/F9V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 14

    iget v0, p0, LX/F9V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/F9V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zsx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xd907bad

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x73c3ea1d

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v5

    iget-object v4, v3, LX/Zsx;->A01:Landroid/view/View;

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v7, v3, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103a5000b0f7dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8403a5000900bcL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_0

    const v0, 0x1cacce61

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    const-string v8, "ml_fundraiser_creation_nudge"

    const-string v9, "FEED_COMPOSER"

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/aLY;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6ae9de4f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x6d4ce1cd

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x6095329b

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_1
    iget-object v0, p0, LX/F9V;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPa;

    iget-object v0, v0, LX/SPa;->A08:LX/SZx;

    iput-boolean v2, v0, LX/SZx;->A00:Z

    invoke-virtual {v0, v2}, LX/SZx;->A0D(Z)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9V;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v3, v0, LX/UJJ;->A0J:LX/SZx;

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x100c18d7

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x4bf79c79    # 3.2454898E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x6d4ce1cd

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x6095329b

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_2
    invoke-virtual {v3, v2}, LX/SZx;->A0E(Z)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/F9V;->A00:Ljava/lang/Object;

    check-cast v3, LX/YLo;

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/YLo;->A01:LX/djq;

    iget-object v0, v3, LX/YLo;->A02:LX/PSX;

    iget-object v0, v0, LX/PSX;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/djq;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6tl;->A0D(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/djq;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6tl;->A0E(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/djq;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6tl;->A0C(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/YLo;->A00:LX/LdC;

    goto/16 :goto_3

    :cond_7
    iget-object v1, v3, LX/YLo;->A00:LX/LdC;

    const-string v0, "FbCreatorBPLCrossPostingSettingMutator - Mutation failed"

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/F9V;->A00:Ljava/lang/Object;

    check-cast v2, LX/F7u;

    if-eqz v3, :cond_8

    check-cast v3, LX/OW1;

    iget-object v1, v2, LX/F7u;->A00:LX/F2h;

    sget-object v0, LX/1Oq;->A03:LX/1Oq;

    invoke-static {v0, v3}, LX/F2h;->A00(LX/1Oq;LX/OW1;)Z

    move-result v0

    iget-object v1, v1, LX/F2h;->A01:LX/6tl;

    invoke-virtual {v1, v0}, LX/6tl;->A0C(Z)V

    sget-object v0, LX/1Oq;->A0A:LX/1Oq;

    invoke-static {v0, v3}, LX/F2h;->A00(LX/1Oq;LX/OW1;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6tl;->A0E(Z)V

    sget-object v0, LX/1Oq;->A08:LX/1Oq;

    invoke-static {v0, v3}, LX/F2h;->A00(LX/1Oq;LX/OW1;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6tl;->A0D(Z)V

    iget-object v0, v2, LX/F7u;->A01:LX/LdC;

    goto/16 :goto_3

    :cond_8
    iget-object v1, v2, LX/F7u;->A01:LX/LdC;

    const-string v0, "FbBPLCrossPostingSettingDataProvider - Fetch failed"

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/F9V;->A00:Ljava/lang/Object;

    check-cast v3, LX/YLp;

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/YLp;->A01:LX/djy;

    iget-object v0, v3, LX/YLp;->A02:LX/PSX;

    iget-object v0, v0, LX/PSX;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v2, LX/djy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6tl;->A0G(Z)V

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/djy;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2th;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/48b;->A00(LX/2th;Z)V

    goto :goto_2

    :cond_b
    iget-object v0, v2, LX/djy;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2th;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1PF;->A00(LX/2th;Z)V

    goto :goto_2

    :cond_c
    iget-object v0, v3, LX/YLp;->A00:LX/LdC;

    :goto_3
    invoke-interface {v0}, LX/LdC;->onSuccess()V

    return-void

    :cond_d
    iget-object v1, v3, LX/YLp;->A00:LX/LdC;

    const-string v0, "UnifiedConfigCrossPostingSettingMutator - Mutation failed"

    :goto_4
    invoke-interface {v1, v0}, LX/LdC;->Ee2(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/HKX;->A07(LX/2nr;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/F9V;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bl2;

    iget-object v0, v1, LX/Bl2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Blr;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v5, v1, LX/Bl2;->A02:LX/LEo;

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x40828578

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    :goto_5
    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x40828578

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x40828578

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/OY8;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    if-eqz v6, :cond_f

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x44e1cde0

    const-string v0, "MetaGalleryPhoto"

    invoke-interface {v3, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x391fa857

    const-string v0, "MetaGalleryVideo"

    invoke-interface {v3, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f

    :cond_e
    const v0, -0x8fe296e

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {p1}, LX/HKX;->A07(LX/2nr;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/HKX;->A06(LX/2nr;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/F9V;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bl2;

    iget-object v0, v1, LX/Bl2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Blr;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v5, v1, LX/Bl2;->A02:LX/LEo;

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x658128d4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x88ca83a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x658128d4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x88ca83a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {p1}, LX/HKX;->A03(LX/2nr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/HKX;->A06(LX/2nr;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Bls;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Bls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    goto/16 :goto_14

    :cond_14
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/HKX;->A0B(LX/2nr;)Z

    move-result v1

    iget-object v0, p0, LX/F9V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bl2;

    iget-object v5, v0, LX/Bl2;->A01:LX/LEo;

    if-eqz v1, :cond_24

    invoke-static {p1}, LX/HKX;->A0B(LX/2nr;)Z

    move-result v6

    const/4 v13, 0x0

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, -0x5459b01c

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    const v8, 0x64212b1

    invoke-interface {v0, v8}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OOS;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1V8;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v10, -0x53ef8c7d

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v8}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OO8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x44e1cde0

    const-string v0, "MetaGalleryPhoto"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x391fa857

    const-string v0, "MetaGalleryVideo"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_17

    :cond_18
    const v0, -0x8fe296e

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x4f4e50ec

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    const-string v3, "MetaGalleryUtils"

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1, v3}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    iput-boolean v0, v1, LX/4ak;->A0R:Z

    invoke-virtual {v1}, LX/4ak;->A01()V

    goto :goto_e

    :cond_1b
    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v11, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/V0N;->A07:LX/V0N;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/V0N;

    invoke-static {v0}, LX/HKX;->A02(LX/V0N;)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_1d

    if-eqz v4, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x4f4e50ec

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    new-instance v1, LX/P6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/P6l;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/P6l;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/P6l;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/P6l;->A05:Z

    iput-object v2, v1, LX/P6l;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/P6l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1c
    move-object v0, v13

    goto :goto_f

    :cond_1d
    move-object v1, v13

    goto :goto_10

    :pswitch_9
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x11e85672

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x4842a1f7

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    iget-object v0, p0, LX/F9V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bl2;

    iget-object v5, v0, LX/Bl2;->A01:LX/LEo;

    if-eqz v1, :cond_24

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x11e85672

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x4842a1f7

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-eq v1, v0, :cond_21

    :cond_20
    const/4 v6, 0x0

    :cond_21
    const/4 v11, 0x0

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x11e85672

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, -0x5459b01c

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OO6;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1V8;

    if-eqz v9, :cond_23

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x5b51a8eb

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v9, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/V0N;->A07:LX/V0N;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/V0N;

    invoke-static {v0}, LX/HKX;->A02(LX/V0N;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_23

    if-eqz v4, :cond_23

    if-eqz v3, :cond_23

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x4f4e50ec

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x8f570c

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/P6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/P6l;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/P6l;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/P6l;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/P6l;->A05:Z

    iput-object v2, v1, LX/P6l;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/P6l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    move-object v1, v11

    goto :goto_13

    :cond_24
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_14

    :cond_25
    invoke-static {v7}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_14
    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9V;->A00:Ljava/lang/Object;

    check-cast v0, LX/O8E;

    iget-object v0, v0, LX/O8E;->A04:LX/kZp;

    if-nez v0, :cond_26

    const-string v0, "deletionCallback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9V;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    :cond_26
    invoke-interface {v0, p1}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
