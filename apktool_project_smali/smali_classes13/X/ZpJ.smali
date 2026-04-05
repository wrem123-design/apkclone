.class public final LX/ZpJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/ZpJ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/UBg;I)V
    .locals 1

    iput p3, p0, LX/ZpJ;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ZpJ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/I8R;

    iget-object v0, v3, LX/I8R;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a60001e4058L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/I8R;->A05:LX/mIl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIl;->Bea()LX/6cs;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_5

    :cond_0
    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/mWj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6V;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D6V;->A00:LX/6cs;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/QSU;

    invoke-virtual {v1}, LX/QSU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v4

    iget-object v3, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/mLh;

    invoke-virtual {v1}, LX/QSU;->CGn()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "AUDIO_EDIT_CUT"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/ZCI;->A08(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v0, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v0, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uf6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    const-string v7, "audioPreviewViewModel"

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const/4 v0, 0x0

    if-eq v1, v0, :cond_28

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/QSU;

    iget-object v0, v1, LX/QSU;->A0A:LX/N1T;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/N1T;->A0o()V

    invoke-virtual {v1}, LX/QSU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    iget-object v0, v0, LX/ZCI;->A08:LX/LEL;

    if-nez v0, :cond_4

    const/16 v0, 0x1b8

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/QSU;

    iget-object v0, v1, LX/QSU;->A0A:LX/N1T;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/N1T;->A0p()V

    invoke-virtual {v1}, LX/QSU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    iget-object v0, v0, LX/ZCI;->A09:LX/LEL;

    if-nez v0, :cond_4

    const/16 v0, 0x1b9

    :goto_2
    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_4
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    return-object v1

    :pswitch_5
    iget-object v1, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Ng;

    iget-object v0, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jjo;

    invoke-virtual {v1, v0}, LX/8Ng;->A0S(LX/Jjo;)LX/UA0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v6, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Tc;

    invoke-static {v6}, LX/2Tc;->A00(LX/2Tc;)I

    move-result v1

    const/16 v0, 0x1d

    const-string v7, "clientInfra"

    if-eq v1, v0, :cond_6

    iget-object v0, v6, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049100071639L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/3Ma;->A03:LX/3Lx;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Lx;->A0Y:Z

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0}, LX/8Qy;->A06()V

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    iget v3, v0, LX/8Qy;->A00:I

    if-ltz v3, :cond_8

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4, v2}, LX/3Lx;->A0h(I)LX/Jjo;

    move-result-object v1

    instance-of v0, v1, LX/2Nf;

    if-eqz v0, :cond_7

    check-cast v1, LX/2Nf;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput v0, v1, LX/2Nf;->A06:I

    invoke-static {v4, v2}, LX/3Lx;->A0L(LX/3Lx;I)V

    :cond_7
    if-eq v2, v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0}, LX/8Qy;->A07()V

    :cond_9
    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/3Ma;->A03:LX/3Lx;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/3Lx;->A0Z:Z

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0}, LX/8Qy;->A06()V

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    iget v3, v0, LX/8Qy;->A00:I

    if-ltz v3, :cond_b

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4, v2}, LX/3Lx;->A0h(I)LX/Jjo;

    move-result-object v1

    instance-of v0, v1, LX/2Nf;

    if-eqz v0, :cond_a

    check-cast v1, LX/2Nf;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    iput v0, v1, LX/2Nf;->A07:I

    invoke-static {v4, v2}, LX/3Lx;->A0L(LX/3Lx;I)V

    :cond_a
    if-eq v2, v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0}, LX/8Qy;->A07()V

    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/3Ma;->A03:LX/3Lx;

    iput-boolean v5, v4, LX/3Lx;->A0W:Z

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0}, LX/8Qy;->A06()V

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    iget v3, v0, LX/8Qy;->A00:I

    if-ltz v3, :cond_d

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4, v2}, LX/3Lx;->A0h(I)LX/Jjo;

    move-result-object v1

    instance-of v0, v1, LX/2Nf;

    if-eqz v0, :cond_c

    check-cast v1, LX/2Nf;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    iput v0, v1, LX/2Nf;->A04:I

    invoke-static {v4, v2}, LX/3Lx;->A0L(LX/3Lx;I)V

    :cond_c
    if-eq v2, v3, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0}, LX/8Qy;->A07()V

    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/3Ma;->A03:LX/3Lx;

    iput-boolean v5, v4, LX/3Lx;->A0V:Z

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0}, LX/8Qy;->A06()V

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    iget v3, v0, LX/8Qy;->A00:I

    if-ltz v3, :cond_27

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4, v2}, LX/3Lx;->A0h(I)LX/Jjo;

    move-result-object v1

    instance-of v0, v1, LX/2Nf;

    if-eqz v0, :cond_e

    check-cast v1, LX/2Nf;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    iput v0, v1, LX/2Nf;->A03:I

    invoke-static {v4, v2}, LX/3Lx;->A0L(LX/3Lx;I)V

    :cond_e
    if-eq v2, v3, :cond_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_7
    iget-object v3, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/QUp;

    iget-object v1, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    const/4 v2, 0x0

    :goto_7
    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3}, LX/QUp;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DqS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v2, :cond_28

    :goto_8
    invoke-virtual {v3}, LX/QUp;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/QUp;->A02:LX/4HF;

    if-nez v1, :cond_11

    const-string v7, "musicProduct"

    :cond_10
    :goto_9
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v3, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_16

    const-string v7, "musicBrowseCategory"

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_28

    goto :goto_8

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73o;

    iget-object v0, v0, LX/73o;->A0E:LX/HVw;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/HVw;->A00()LX/GqD;

    move-result-object v1

    :goto_a
    sget-object v0, LX/GqD;->A03:LX/GqD;

    if-ne v1, v0, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    move-object v1, v4

    goto :goto_a

    :cond_16
    invoke-static {v1, v2, v0}, LX/7hP;->A04(LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, LX/QUp;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208106eb000f2625L    # 4.063786929627889E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v1, v3, LX/QUp;->A07:LX/4X9;

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/QUp;->A0A:Z

    invoke-virtual {v1, v2, v0}, LX/4X9;->A00(Ljava/lang/Integer;Z)V

    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/QUp;->A09:Z

    goto/16 :goto_12

    :pswitch_8
    iget-object v7, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/UBg;

    invoke-virtual {v7}, LX/UBg;->A00()J

    move-result-wide v3

    const/16 v8, 0x20

    shr-long v1, v3, v8

    long-to-int v0, v1

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v2

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long/2addr v2, v8

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v2, v0

    iget-object v1, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-virtual {v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()LX/50x;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/VlC;->A00(LX/50x;J)F

    move-result v4

    invoke-virtual {v7}, LX/UBg;->A01()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()LX/50x;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    shr-long/2addr v2, v8

    goto :goto_b

    :cond_19
    and-long/2addr v2, v5

    :goto_b
    long-to-int v0, v2

    int-to-float v0, v0

    add-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v6, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/UAw;

    iget-object v0, v0, LX/UAw;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q8t;

    iget-object v0, v0, LX/Q8t;->A09:LX/50x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-interface {v2}, LX/hsN;->DIP()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_c

    :cond_1b
    invoke-interface {v2}, LX/hsN;->DIP()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_c
    long-to-int v0, v2

    int-to-float v5, v0

    iget-object v0, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBg;

    invoke-virtual {v0}, LX/UBg;->A00()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsE;->A08(FF)J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()LX/50x;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/VlC;->A00(LX/50x;J)F

    move-result v0

    sub-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v0

    iget v0, v0, LX/Q8t;->A05:I

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_f

    :cond_1c
    const/4 v4, 0x0

    goto :goto_e

    :pswitch_b
    iget-object v0, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/DqD;

    iget-object v4, v0, LX/DqD;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v2

    int-to-long v0, v0

    const/16 v12, 0x20

    shl-long/2addr v0, v12

    int-to-long v2, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    or-long/2addr v2, v0

    iget-object v8, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-wide v6, v8, LX/0jY;->A00:J

    invoke-static {v4}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v0

    iget-object v9, v0, LX/Q8t;->A09:LX/50x;

    and-long v4, v6, v10

    long-to-int v0, v4

    and-long v4, v2, v10

    long-to-int v1, v4

    if-ne v0, v1, :cond_1d

    shr-long v4, v2, v12

    long-to-int v1, v4

    shr-long/2addr v6, v12

    long-to-int v0, v6

    :cond_1d
    sub-int/2addr v1, v0

    if-eqz v1, :cond_21

    sget-object v0, LX/50x;->A03:LX/50x;

    if-ne v9, v0, :cond_1f

    if-lez v1, :cond_1e

    sget-object v0, LX/1zR;->A03:LX/1zR;

    :goto_d
    iput-wide v2, v8, LX/0jY;->A00:J

    return-object v0

    :cond_1e
    sget-object v0, LX/1zR;->A07:LX/1zR;

    goto :goto_d

    :cond_1f
    if-lez v1, :cond_20

    sget-object v0, LX/1zR;->A05:LX/1zR;

    goto :goto_d

    :cond_20
    sget-object v0, LX/1zR;->A04:LX/1zR;

    goto :goto_d

    :cond_21
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_c
    iget-object v0, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, LX/Q8t;

    iget-object v1, v0, LX/Q8t;->A0D:Ljava/util/List;

    iget-object v3, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/I9A;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget-object v1, v0, LX/Q9B;->A0B:Ljava/lang/Object;

    iget-object v0, v3, LX/I9A;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_f
    const/4 v4, 0x1

    goto :goto_e

    :pswitch_d
    iget-object v0, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object v3, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7w1;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7w1;)V

    instance-of v0, v1, LX/JFH;

    if-eqz v0, :cond_25

    check-cast v1, LX/JFH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/JFH;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_10

    :pswitch_e
    iget-object v0, p0, LX/ZpJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/56z;

    iget-object v0, v0, LX/56z;->A0D:Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object v3, p0, LX/ZpJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7w1;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7w1;)V

    instance-of v0, v1, LX/JFH;

    if-eqz v0, :cond_26

    check-cast v1, LX/JFH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/JFH;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_11

    :cond_27
    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0}, LX/8Qy;->A07()V

    :cond_28
    :goto_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
