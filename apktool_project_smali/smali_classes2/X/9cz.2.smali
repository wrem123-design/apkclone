.class public final LX/9cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;
.implements LX/Qel;
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9cz;->$t:I

    iput-object p1, p0, LX/9cz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/mQj;Ljava/util/List;)LX/9sl;
    .locals 2

    const v0, 0x7a8cb3cf

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, p1, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9sl;

    invoke-direct {v0, v1, p0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p2, p1}, LX/9cz;->A02(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const v0, 0x5fefa16a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, -0x7529ca1e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const-string/jumbo v1, "getUserName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, LX/9cz;

    const v0, 0x46d656c2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p2, LX/4uB;

    const v0, -0x66aa4f13

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p2, LX/4uB;->A01:Lcom/instagram/feed/media/Media;

    iget-object p0, p2, LX/4uB;->A02:Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v2, p1, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v2, LX/3qO;

    iget-object v5, v2, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, LX/3qO;->A0b:LX/Qek;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v5, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v2, LX/3qO;->A07:LX/Bbi;

    iget-object v0, v2, LX/3qO;->A08:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nje;

    :goto_0
    sget-object v1, LX/3gV;->A1O:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-static {v8, v0, v2, v1, v3}, LX/MdF;->A03(Lcom/instagram/feed/media/Media;LX/40a;LX/nje;LX/3gV;LX/Bbi;)V

    iget-boolean v0, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v4, v5, v8, p0}, LX/aMX;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/fbusertag/FBUserTag;)V

    :cond_0
    const v0, -0x6db52827

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x6bbac9e0

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    invoke-static {p2, p1}, LX/9cz;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p2, p1}, LX/9cz;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p2, p1}, LX/9cz;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p2, p1}, LX/9cz;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p2, p1}, LX/9cz;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 104

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {v0, v4}, LX/9cz;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v0, v4}, LX/9cz;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {v0, v4}, LX/9cz;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v4, LX/9cz;

    const v1, 0x79ca0d03

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v10

    check-cast v0, LX/4uU;

    const v1, -0x4b96977

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/4uU;->A00:LX/9qv;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v7, -0x520e633b

    iget-object v2, v2, LX/7tX;->A01:LX/mQj;

    invoke-interface {v2, v7}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v5, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, -0x337f0a7c    # -6.761168E7f

    invoke-interface {v6, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x54d07cd0

    invoke-interface {v6, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v2, -0x497b47af

    invoke-interface {v6, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v2, LX/5xR;

    invoke-direct {v2, v5}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v2, 0xd1b

    invoke-interface {v6, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, LX/4uU;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v4, LX/3qO;

    iget-object v0, v4, LX/3qO;->A02:LX/nmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string/jumbo v0, "view_media"

    new-instance v12, LX/CDR;

    invoke-direct {v12, v5, v5, v0, v6}, LX/CDR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string/jumbo v14, "view_link"

    const-string/jumbo v15, "post"

    const-string/jumbo v16, "link"

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v11 .. v20}, LX/MZc;->A02(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v7, LX/3QC;->A2N:LX/3QC;

    new-instance v0, LX/ZPm;

    move-object v6, v11

    move v9, v3

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/ZPm;->A0G(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    :cond_1
    const v0, 0x4fdeba83

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x3d14b30

    goto/16 :goto_c

    :cond_2
    iget-object v4, v4, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v4, LX/3qO;

    iget-object v3, v4, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4uU;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/3qO;->A02:LX/nmz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v18

    :cond_3
    const-string v8, "Null shimmed mv link"

    move-object v4, v3

    move-object v6, v2

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    invoke-static/range {v4 .. v9}, LX/MZc;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x569d5ee2

    goto :goto_0

    :pswitch_4
    check-cast v4, LX/9cz;

    const v1, 0xd7f0185

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v10

    check-cast v0, LX/4tl;

    const v1, 0x18c1bacc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v9

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/4tl;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, v4, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v5, LX/3qO;

    iget-object v1, v5, LX/3qO;->A07:LX/Bbi;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bam;

    if-eqz v2, :cond_b

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/6AX;

    invoke-direct {v1, v6}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v2, v1}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v8

    :goto_1
    iget-object v4, v0, LX/4tl;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v15, v5, LX/3qO;->A0b:LX/Qek;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v15, v3, v1}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v12, v5, LX/3qO;->A07:LX/Bbi;

    iget-object v1, v5, LX/3qO;->A08:LX/Bbi;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/nje;

    :goto_2
    sget-object v2, LX/3gV;->A1O:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v1

    invoke-static {v6, v1, v11, v2, v12}, LX/MdF;->A03(Lcom/instagram/feed/media/Media;LX/40a;LX/nje;LX/3gV;LX/Bbi;)V

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v12, LX/459;->A01:LX/459;

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v14

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v19

    iget-object v1, v0, LX/4tl;->A00:LX/A9S;

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v19}, LX/459;->A03(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/AHT;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_3
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v1, "tagged_profile_tapped"

    invoke-static {v3, v6, v15, v1}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object v4, v2, LX/8bC;->A9B:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->B0i()I

    move-result v1

    invoke-static {v3, v2, v6, v15, v1}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    invoke-static {v15, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v16

    invoke-interface {v15}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v19

    iget-boolean v1, v0, LX/4tl;->A04:Z

    invoke-static/range {v18 .. v18}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v17, LX/VGn;->A1O:LX/VGn;

    move-object/from16 v20, v4

    move/from16 v21, v1

    invoke-static/range {v16 .. v21}, LX/KRH;->A00(LX/0wt;LX/VGn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810a4e00003f91L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/4tl;->A03:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget v0, v8, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    iget-object v0, v5, LX/3qO;->A02:LX/nmz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string/jumbo v0, "tag"

    invoke-static {v6, v15, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v4, v1, LX/8bC;->A9N:Ljava/lang/String;

    iput-object v2, v1, LX/8bC;->A9B:Ljava/lang/String;

    const-string/jumbo v0, "floating_media_tag"

    iput-object v0, v1, LX/8bC;->A76:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, LX/8bC;->G7n(I)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A8T:Ljava/lang/String;

    iput-object v7, v1, LX/8bC;->A8U:Ljava/lang/String;

    const-string v0, "USER"

    invoke-static {v2, v0}, LX/MdF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2gL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8bC;->AAF(LX/2gL;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    invoke-static {v3, v1, v6, v15, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_5
    const v0, 0x234d25e6

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, 0x4e740b7f

    goto/16 :goto_c

    :cond_6
    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    move-object v8, v7

    goto :goto_4

    :cond_8
    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v13

    const/4 v12, -0x1

    if-ne v13, v12, :cond_9

    const/4 v13, 0x0

    :cond_9
    invoke-interface {v15}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "media_people_tag"

    invoke-static {v3, v4, v1, v11}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v11

    iget-object v1, v5, LX/3qO;->A05:Ljava/lang/String;

    iput-object v1, v11, LX/45R;->A0K:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v1, v2, v12, v13}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v1, v11, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-static {v3}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/3aq;->A0B:Ljava/lang/String;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-virtual {v11}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    const-string/jumbo v2, "media_tagged_user"

    iget-object v1, v0, LX/4tl;->A03:Ljava/lang/String;

    invoke-static {v11, v3, v5, v2, v1}, LX/3qO;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3qO;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move-object v11, v7

    goto/16 :goto_2

    :cond_b
    move-object v8, v7

    goto/16 :goto_1

    :pswitch_5
    check-cast v4, LX/9cz;

    const v1, -0x606e0dd

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v10

    check-cast v0, LX/4uJ;

    const v1, -0x6746b862

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4uJ;->A01:LX/9qw;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x607b71ff

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v1, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v15, v4, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v15, LX/3qO;

    iget-object v4, v15, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v11

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v7, LX/27n;

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v1, :cond_11

    instance-of v1, v7, LX/1mM;

    if-eqz v1, :cond_10

    move-object v1, v7

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/feed/media/Media;

    :goto_6
    invoke-static {v4, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v14

    iget-object v2, v15, LX/3qO;->A07:LX/Bbi;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bam;

    if-eqz v8, :cond_f

    const v2, -0x6f29651d

    invoke-interface {v7, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    new-instance v2, LX/6AX;

    invoke-direct {v2, v7}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v8, v2}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v8

    :goto_7
    const/4 v2, -0x1

    if-eqz v8, :cond_e

    iget v7, v8, LX/6Aa;->A09:I

    iget v2, v8, LX/6Aa;->A06:I

    :goto_8
    iget-object v11, v0, LX/4uJ;->A00:Landroid/view/View;

    sget-object v12, LX/6yS;->A02:LX/6yS;

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/3qO;->A00(Landroid/view/View;LX/6yS;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/3qO;Z)V

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_9
    iget-object v0, v15, LX/3qO;->A0b:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "media_username"

    invoke-static {v4, v8, v0, v5}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v5

    iget-object v0, v15, LX/3qO;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/45R;->A0K:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/45R;->A0N:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v5, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v5}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v14, :cond_c

    iget-object v0, v14, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    :cond_c
    const-string/jumbo v0, "tagged_by_social_context"

    invoke-static {v1, v4, v15, v0, v3}, LX/3qO;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3qO;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x64df41e4

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x441f37d3

    goto/16 :goto_c

    :cond_d
    move-object v8, v3

    goto :goto_9

    :cond_e
    const/4 v7, -0x1

    goto :goto_8

    :cond_f
    move-object v8, v3

    goto :goto_7

    :cond_10
    sget-object v9, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    move-object v2, v7

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/5n0;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, LX/5n0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LX/5aO;

    invoke-direct {v2, v11, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v2, v8, v1}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v13

    goto/16 :goto_6

    :cond_11
    instance-of v1, v7, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_12

    iget-object v1, v11, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    move-object v1, v7

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    goto/16 :goto_6

    :cond_12
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast v4, LX/9cz;

    const v1, 0x6dfc185c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v10

    check-cast v0, LX/4uT;

    const v1, -0x769fc1f9

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4uT;->A01:LX/EAa;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, -0x641c6939

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v1, v3}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget v3, v0, LX/4uT;->A00:I

    iget-object v2, v0, LX/4uT;->A02:LX/1fC;

    if-nez v2, :cond_13

    iget-object v0, v4, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qO;

    iget-object v0, v0, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual {v2}, LX/1fC;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_14
    iget-object v4, v4, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v4, LX/3qO;

    const v0, 0x6bb15996

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/3qO;->A03:LX/3qT;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/3qT;->A01:LX/nqb;

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/nqb;->Fwv(IZ)V

    :cond_15
    iget-object v3, v4, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/3qO;->A0b:LX/Qek;

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x47642484

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x41c4a9be

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_7
    check-cast v4, LX/9cz;

    const v1, -0xce79643

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v10

    check-cast v0, LX/4uO;

    const v1, 0x60c607

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v9

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v3, LX/3qO;

    iget-object v1, v3, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v4, v1, LX/1kC;

    if-eqz v4, :cond_18

    move-object v4, v1

    check-cast v4, LX/1kC;

    invoke-interface {v4}, LX/1kC;->Fhg()LX/2gL;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v7, v0, LX/4uO;->A02:Ljava/lang/String;

    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    const-string/jumbo v5, "media_id"

    new-instance v4, LX/0p0;

    invoke-direct {v4, v6, v5}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v4

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    instance-of v0, v1, LX/Llh;

    if-eqz v0, :cond_17

    check-cast v1, LX/Llh;

    invoke-interface {v1}, LX/Llh;->Fwf()V

    :cond_17
    const v0, 0x3bb79bf8

    :goto_b
    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, -0x48be62dd

    :goto_c
    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    return-void

    :cond_18
    iget-object v4, v0, LX/4uO;->A01:LX/9qy;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, -0x56848935

    iget-object v4, v4, LX/7tX;->A01:LX/mQj;

    invoke-interface {v4, v6}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/2bz;

    invoke-direct {v5, v7, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v5, 0xd1b

    invoke-interface {v4, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v36

    const v5, 0x775627d1

    invoke-interface {v4, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v5, LX/5eu;

    invoke-direct {v5, v6}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v5}, LX/5fA;->A00(LX/5eu;)Z

    move-result v78

    const v5, -0x399f044c

    invoke-interface {v4, v5}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v64, 0x1

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v66

    const v5, -0x42d0e0d1

    invoke-interface {v4, v5}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v55

    :goto_d
    const v5, -0x1d1d5abc

    invoke-interface {v4, v5}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v77

    iget-object v13, v0, LX/4uO;->A02:Ljava/lang/String;

    iget-object v11, v3, LX/3qO;->A0b:LX/Qek;

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v30

    iget-object v12, v0, LX/4uO;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    const v6, 0x5307ba08

    invoke-interface {v4, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v7, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5, v8}, LX/2pq;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v58

    invoke-interface {v11}, LX/Qek;->DlV()Z

    move-result v59

    invoke-interface {v11}, LX/Qek;->DqO()Z

    move-result v60

    sget-object v15, LX/8Ur;->A05:LX/8Ur;

    iget-object v3, v3, LX/3qO;->A02:LX/nmz;

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v34

    :goto_e
    iget v3, v0, LX/4uO;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-boolean v0, v0, LX/4uO;->A06:Z

    new-instance v14, LX/9g2;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v13

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v31, v12

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v35, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v63, v2

    move/from16 v65, v0

    move/from16 v67, v2

    move/from16 v68, v2

    move/from16 v69, v2

    move/from16 v70, v2

    move/from16 v71, v2

    move/from16 v72, v2

    move/from16 v73, v2

    move/from16 v74, v2

    move/from16 v75, v2

    move/from16 v76, v2

    move/from16 v79, v2

    move/from16 v80, v2

    move/from16 v81, v2

    move/from16 v82, v2

    move/from16 v83, v2

    move/from16 v84, v2

    move/from16 v85, v2

    move/from16 v86, v2

    move/from16 v87, v2

    move/from16 v88, v2

    move/from16 v89, v2

    move/from16 v90, v2

    move/from16 v91, v2

    move/from16 v92, v2

    move/from16 v93, v2

    move/from16 v94, v2

    move/from16 v95, v2

    move/from16 v96, v2

    move/from16 v97, v2

    move/from16 v98, v2

    move/from16 v99, v2

    move/from16 v100, v2

    move/from16 v101, v2

    move/from16 v102, v2

    move/from16 v103, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v2

    invoke-direct/range {v14 .. v106}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    move-object v4, v14

    move/from16 v7, v78

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, LX/ZHl;->A06(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, 0x60670b10

    goto/16 :goto_b

    :cond_19
    const/16 v34, 0x0

    goto/16 :goto_e

    :cond_1a
    const/16 v55, 0x0

    goto/16 :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    check-cast v3, LX/9cz;

    const v0, -0x4ed6fe03

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    check-cast v1, LX/4uK;

    const v0, -0x5eb5871f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v15

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4uK;->A00:LX/9qx;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x2026a09b

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v1, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v4, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v1, v3, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3qO;

    iget-object v11, v1, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v7, LX/27n;

    const-string/jumbo v6, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v2, :cond_11

    instance-of v2, v7, LX/1mM;

    if-eqz v2, :cond_10

    move-object v2, v7

    check-cast v2, LX/1mM;

    invoke-virtual {v2}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ncp;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/ncp;->Ctk()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, LX/3qO;->A07:LX/Bbi;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bam;

    if-eqz v8, :cond_0

    const v2, -0x6f29651d

    invoke-interface {v7, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    new-instance v2, LX/6AX;

    invoke-direct {v2, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v8, v2}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v5, v2, LX/6Aa;->A09:I

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_6

    const v8, -0x70ad7b36

    invoke-interface {v7, v8}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2bz;

    invoke-direct {v2, v4, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static/range {v17 .. v17}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Xu;

    invoke-interface {v13}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v21

    if-eqz v21, :cond_2

    invoke-interface {v13}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v13}, LX/2Xu;->D3o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/16 v7, 0xd1b

    invoke-interface {v3, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v25

    const v7, 0x2eaded

    invoke-interface {v3, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    iget-object v14, v1, LX/3qO;->A0b:LX/Qek;

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v28

    const v7, -0x6b41b3a2

    invoke-interface {v3, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v29

    const v7, 0x2d8cd008

    invoke-interface {v3, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v11}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v5, v3, LX/27n;

    if-eqz v5, :cond_5

    instance-of v5, v3, LX/1mM;

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, LX/1mM;

    invoke-virtual {v5}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/feed/media/Media;

    :goto_1
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    const v5, -0x5341b8ed

    invoke-interface {v3, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v5, LX/5xX;

    invoke-direct {v5, v6}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v5}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v37

    const v5, -0x49f79963

    invoke-interface {v3, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v5, LX/6LA;

    invoke-direct {v5, v6}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v5}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v38

    const v5, 0x775627d1

    invoke-interface {v3, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v5, LX/5eu;

    invoke-direct {v5, v6}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v5}, LX/5fA;->A00(LX/5eu;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x504a1034

    invoke-interface {v3, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/2bz;

    invoke-direct {v3, v4, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v34

    :goto_2
    new-instance v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v35, v12

    move/from16 v36, v0

    move/from16 p0, v0

    move/from16 p1, v10

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v40}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    iget-object v1, v1, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v14, v11}, LX/5vI;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/5vJ;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v13}, LX/2Xu;->B6u()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13}, LX/2Xu;->BQl()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/5vJ;->Eza(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    :goto_3
    const v0, 0x319e2050

    :goto_4
    invoke-static {v0, v15}, LX/3ZB;->A0A(II)V

    const v1, 0x69026873

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    const v4, -0x4396edbb

    invoke-interface {v3, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v34

    goto :goto_2

    :cond_4
    sget-object v9, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    move-object v6, v3

    check-cast v6, Lcom/facebook/pando/TreeJNI;

    const-class v5, LX/5n0;

    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/5n0;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, LX/5aO;

    invoke-direct {v5, v7, v8}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v9, v5, v6, v10}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v5, :cond_12

    iget-object v5, v7, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v6

    move-object v5, v3

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v6, v5}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    const v3, -0x349d90f4    # -1.4839564E7f

    invoke-interface {v7, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2bz;

    invoke-direct {v2, v4, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v11}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v8

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v7, LX/27n;

    if-eqz v2, :cond_c

    instance-of v2, v7, LX/1mM;

    if-eqz v2, :cond_b

    move-object v2, v7

    check-cast v2, LX/1mM;

    invoke-virtual {v2}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/feed/media/Media;

    :goto_5
    invoke-static {v11}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v2

    new-instance v8, LX/7hE;

    invoke-direct {v8, v3, v2, v12}, LX/7hE;-><init>(Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v26, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v26, 0x1

    if-gez v26, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v9, LX/2Xu;

    iget-object v6, v1, LX/3qO;->A0b:LX/Qek;

    sget-object v23, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xu;

    invoke-interface {v2}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move/from16 v27, v5

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    invoke-static/range {v19 .. v31}, LX/8JB;->A00(LX/2Xu;LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZ)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v26, v14

    goto :goto_6

    :cond_b
    sget-object v6, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    move-object v3, v7

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-class v2, LX/5n0;

    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/5n0;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LX/5aO;

    invoke-direct {v2, v8, v3}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v6, v2, v4, v10}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v3

    goto/16 :goto_5

    :cond_c
    instance-of v2, v7, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_13

    iget-object v2, v8, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    move-object v2, v7

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xd1b

    invoke-interface {v7, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/3qO;->A02:LX/nmz;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v6

    :goto_8
    new-instance v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;

    move-object v4, v2

    move-object v7, v12

    move-object v8, v3

    move v9, v10

    move v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v11, v2, v12, v12}, LX/Xo6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;Ljava/lang/Integer;Ljava/lang/String;)LX/RIw;

    move-result-object v3

    iget-object v2, v1, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/3qO;->A0b:LX/Qek;

    invoke-static {v2, v1, v11}, LX/5vI;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/5vJ;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v0}, LX/5vJ;->Ezh(Landroidx/fragment/app/Fragment;LX/LEB;Z)V

    goto/16 :goto_3

    :cond_e
    move-object v6, v12

    goto :goto_8

    :cond_f
    const v0, -0xf407b38

    goto/16 :goto_4

    :cond_10
    sget-object v9, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    move-object v3, v7

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-class v2, LX/5n0;

    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, LX/5n0;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, LX/5aO;

    invoke-direct {v3, v10, v2}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v2, 0x1

    invoke-virtual {v9, v3, v8, v2}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto/16 :goto_0

    :cond_11
    instance-of v2, v7, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_14

    iget-object v2, v10, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    move-object v2, v7

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto/16 :goto_0

    :cond_12
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    check-cast v1, LX/9cz;

    const v0, 0x7fe55140

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    check-cast v5, LX/4tZ;

    const v0, 0x7082fcae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/4tZ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v3, LX/3qO;

    iget-object v2, v3, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v15, v5, LX/4tZ;->A02:Lcom/instagram/user/model/Product;

    iget-object v7, v3, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v13, v3, LX/3qO;->A0b:LX/Qek;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v13, v2, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v11, v3, LX/3qO;->A07:LX/Bbi;

    iget-object v8, v3, LX/3qO;->A08:LX/Bbi;

    const/4 v0, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/nje;

    :goto_0
    sget-object v9, LX/3gV;->A0e:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v8

    invoke-static {v4, v8, v10, v9, v11}, LX/MdF;->A03(Lcom/instagram/feed/media/Media;LX/40a;LX/nje;LX/3gV;LX/Bbi;)V

    iget-object v8, v3, LX/3qO;->A05:Ljava/lang/String;

    if-nez v8, :cond_0

    iget-object v8, v5, LX/4tZ;->A05:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, LX/a1Y;->A00:LX/a1Y;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v1

    move-object v14, v15

    invoke-virtual/range {v9 .. v14}, LX/a1Y;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v3, LX/3qO;->A01:LX/7Wp;

    if-eqz v9, :cond_1

    iget-object v10, v5, LX/4tZ;->A03:Ljava/lang/Integer;

    sget-object v22, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    const-string v24, ""

    const-wide/16 p0, 0x0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    invoke-virtual/range {v19 .. v32}, LX/7Wp;->A06(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_1
    :goto_1
    new-instance v10, LX/C7C;

    invoke-direct {v10, v2, v6}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    const-class v9, LX/W4A;

    invoke-virtual {v2, v9, v10}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/W4A;

    iget-object v10, v11, LX/W4A;->A01:LX/Bbo;

    if-eqz v10, :cond_2

    iget-object v9, v11, LX/W4A;->A02:LX/6Aa;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v10, v0, v6}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_2
    iput-object v0, v11, LX/W4A;->A02:LX/6Aa;

    iput-object v0, v11, LX/W4A;->A01:LX/Bbo;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-nez v11, :cond_3

    const v1, -0x3ef14a26

    :goto_2
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, 0x152be6fd

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v10, :cond_5

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v10

    if-eq v10, v9, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    move-result v10

    if-ne v10, v9, :cond_5

    :cond_4
    const v1, -0x59bd71e6

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    if-eqz v19, :cond_b

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    const v6, 0x76bbaaa2

    invoke-static {v4, v6}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/XLt;->A00(Ljava/lang/Integer;)LX/Upv;

    move-result-object v11

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v10, LX/Upv;->A08:LX/Upv;

    if-ne v11, v10, :cond_6

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v6

    if-eqz v6, :cond_6

    const-wide v6, 0x811217000364a0L

    move-object v14, v12

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v11, LX/Upv;->A09:LX/Upv;

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v6

    if-nez v6, :cond_7

    const-wide v6, 0x811217000464a1L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v11, v10

    :cond_7
    const-string/jumbo v23, "tags"

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v6

    iget-object v7, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_8

    move-object/from16 v7, v16

    :cond_8
    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v7, :cond_9

    const/16 v0, 0x11

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v1, v6, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v7, v6, LX/bc8;->A0M:Ljava/lang/Integer;

    const/4 v7, 0x0

    iput-boolean v9, v6, LX/bc8;->A0s:Z

    iput-object v7, v6, LX/bc8;->A0D:LX/Pyv;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v7

    iput-boolean v7, v6, LX/bc8;->A0n:Z

    iput-boolean v9, v6, LX/bc8;->A0r:Z

    iget-object v7, v3, LX/3qO;->A04:Ljava/lang/String;

    iput-object v7, v6, LX/bc8;->A0Z:Ljava/lang/String;

    iput-object v11, v6, LX/bc8;->A0E:LX/Upv;

    iput-object v0, v6, LX/bc8;->A0W:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/bc8;->A0N:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DlY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v5, LX/4tZ;->A00:I

    invoke-static {v1, v15, v0}, LX/XLr;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    iput-object v0, v6, LX/bc8;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    :cond_a
    invoke-static {v6}, LX/bc8;->A01(LX/bc8;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/3qO;->A06:LX/Bbi;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_b

    invoke-static {v4, v0}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_b
    const v1, 0x755c08d2

    goto/16 :goto_2

    :cond_c
    iget-object v9, v5, LX/4tZ;->A04:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, LX/aMS;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move-object v10, v0

    goto/16 :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    check-cast v1, LX/9cz;

    const v0, 0x14ec499e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v21

    check-cast v2, LX/4uR;

    const v0, 0x1aa6762c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v20

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v10, LX/3qO;

    iget-object v8, v2, LX/4uR;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/3qO;->A0b:LX/Qek;

    const-string/jumbo v2, "number_of_reposts"

    iget-object v6, v10, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v8, v0}, LX/9tu;->A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v8}, LX/AA7;->A00(LX/mQj;)I

    move-result v0

    invoke-static {v6, v1, v9, v2, v0}, LX/2xh;->A0X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    iget-object v1, v10, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v6, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v10, LX/3qO;->A07:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    if-eqz v1, :cond_2

    new-instance v0, LX/6AX;

    invoke-direct {v0, v8}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v11

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BIK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810a6200124088L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/8z7;->A0C:LX/8z7;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136418

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2RQ;->A00:LX/2RQ;

    invoke-virtual {v0, v5, v6, v8}, LX/2RQ;->A03(Landroid/util/Size;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v16

    move-object v10, v8

    move-object v12, v5

    move-object/from16 v14, v19

    invoke-static/range {v9 .. v16}, LX/1Mo;->A00(LX/8z7;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EgN;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135b26

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v2}, Lcom/instagram/feed/media/MediaExtKt;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v17

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f13641f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x2c

    new-instance v8, LX/C2C;

    invoke-direct {v8, v0, v10, v6}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "RepostsCountListFragment.BOTTOM_SHEET_MODE"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v0, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "RepostsCountListFragment.REPOSTS_LIST_FRAGMENT_ARGUMENTS_IS_OPENED_FROM_CLIPS_VIEWER"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v0, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v10, LX/1rm;

    invoke-direct {v10, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "RepostsCountListFragment.MODULE_NAME"

    new-instance v5, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v5, v15, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "RepostsCountListFragment.INVENTORY_SOURCE"

    new-instance v15, LX/1rm;

    invoke-direct {v15, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "RepostsCountListFragment.CAROUSEL_MEDIA_ID"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 p0, v15

    move-object/from16 p1, v0

    filled-new-array/range {v22 .. v29}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v16, :cond_0

    const-string v1, "RepostsCountListFragment.CAROUSEL_INDEX"

    move/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v5, LX/DpX;

    invoke-direct {v5}, LX/DpX;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/78Y;

    invoke-direct {v2, v6}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v4, v2, LX/78Y;->A1X:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v1, 0x7f1402aa

    move-object/from16 v0, v18

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput v1, v2, LX/78Y;->A0D:I

    const v0, 0x3f2e147b    # 0.68f

    iput v0, v2, LX/78Y;->A02:F

    iput-boolean v4, v2, LX/78Y;->A1g:Z

    iput-object v9, v2, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v1, 0x25

    new-instance v0, LX/HTn;

    invoke-direct {v0, v8, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v4, v2, LX/78Y;->A1a:Z

    iput-boolean v4, v2, LX/78Y;->A15:Z

    iput-boolean v4, v2, LX/78Y;->A1X:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_1
    const v1, 0x161f8fc4

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, 0x3044a5e7

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    check-cast v7, LX/9cz;

    const v0, -0x20659d53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v1, LX/4uI;

    const v0, -0x4f07b223

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4uI;->A00:LX/9qt;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0xd2fa336

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v7, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v7, LX/3qO;

    iget-object v14, v7, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v8

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/27n;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/1mM;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/1mM;

    invoke-virtual {v0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/feed/media/Media;

    :goto_0
    sget-object v0, LX/YkY;->A00:LX/YkY;

    invoke-virtual {v0, v14}, LX/YkY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/3qO;->A07:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    if-eqz v1, :cond_0

    const v0, -0x6f29651d

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v1}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/6Aa;->A0w(ZZ)V

    :cond_0
    const v0, -0xee9952

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v11

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v13, v7, LX/3qO;->A0b:LX/Qek;

    const-string/jumbo v9, "number_of_mutual_followers"

    invoke-static {v14}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v11, v0}, LX/9tu;->A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    const v0, -0x1333dfc

    invoke-interface {v11, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AA7;->A00(LX/mQj;)I

    move-result v0

    invoke-static {v14, v8, v13, v9, v0}, LX/2xh;->A0X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    iget-object v9, v7, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    const/16 v8, 0xd1b

    invoke-interface {v6, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v13, v14, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string/jumbo v0, "gesture"

    invoke-static {v14, v10, v13, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v7

    invoke-virtual {v7, v14, v10}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string/jumbo v0, "social_context_followed_by_tap"

    iput-object v0, v7, LX/8bC;->A9L:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    invoke-static {v14, v7, v10, v13, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    const v9, -0x3114c923

    invoke-interface {v6, v9}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mQj;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9sk;

    invoke-direct {v0, v15, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v8, v0, v6}, LX/011;->A0C(LX/KRt;LX/4wh;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    goto/16 :goto_0

    :cond_2
    instance-of v0, v6, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    goto/16 :goto_0

    :cond_3
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7tX;

    if-eqz v7, :cond_5

    invoke-interface {v6, v9}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mQj;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9sk;

    invoke-direct {v0, v15, v9}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7tX;

    if-eqz v9, :cond_5

    const v0, -0x28ff57cc

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9BN;->A00(LX/mQj;)[Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, LX/7tX;->A01:LX/mQj;

    const v0, 0x26c8470d

    invoke-interface {v9, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v5}, LX/9cz;->A00(LX/mQj;Ljava/util/List;)LX/9sl;

    move-result-object v5

    :goto_3
    invoke-interface {v6, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v7, LX/7tX;->A01:LX/mQj;

    sget-object v6, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v7, v6, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v0, LX/6sp;->A0E:LX/6sp;

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v14}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/7tX;->A01:LX/mQj;

    instance-of v0, v2, LX/27n;

    const-string/jumbo v5, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1mM;

    invoke-virtual {v2}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/user/model/User;

    :goto_4
    move/from16 p0, v1

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, LX/LwM;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    :cond_5
    const v0, -0x4af16902

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0xc775e8a    # -2.165E31f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v7, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/1mN;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v6, v2}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v7, v0, v5, v1}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_4

    :cond_7
    instance-of v0, v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_4

    :cond_8
    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, LX/9cz;->A00(LX/mQj;Ljava/util/List;)LX/9sl;

    move-result-object v5

    goto/16 :goto_3

    :cond_9
    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/9cz;->A00(LX/mQj;Ljava/util/List;)LX/9sl;

    move-result-object v5

    goto/16 :goto_3

    :cond_a
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 105

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LX/9cz;

    const v1, 0x38d6e243

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v13

    check-cast v0, LX/4uD;

    const v1, 0x3df47f9b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v12

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v2, LX/3qO;

    iget-object v3, v2, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x81101700015e36L

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x81101700045e39L

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v10, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/3qO;->A07:LX/Bbi;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bam;

    if-eqz v4, :cond_2

    iget-object v1, v0, LX/4uD;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10, v10}, LX/6Aa;->A0w(ZZ)V

    :cond_2
    iget-object v7, v0, LX/4uD;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v4, 0x810a920000424eL

    invoke-static {v8, v9, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_d

    :cond_3
    iget-object v5, v0, LX/4uD;->A02:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v89

    iget-object v8, v2, LX/3qO;->A0b:LX/Qek;

    if-eqz v89, :cond_18

    const-string/jumbo v5, "caption"

    :goto_0
    const/16 v16, 0x0

    if-eqz v89, :cond_17

    move-object/from16 v4, v16

    :goto_1
    invoke-static {v3, v1, v8, v5, v4}, LX/MdF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v9, v2, LX/3qO;->A0a:LX/3li;

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v9, LX/3li;->A03:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v11, v2, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v8, v3, v4}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v15, v0, LX/4uD;->A00:LX/8Ur;

    if-nez v15, :cond_5

    if-eqz v89, :cond_16

    sget-object v15, LX/8Ur;->A0A:LX/8Ur;

    :cond_5
    :goto_2
    if-eqz v89, :cond_6

    invoke-static {v1}, LX/3KH;->A00(Lcom/instagram/feed/media/Media;)LX/Kby;

    move-result-object v4

    const/16 v75, 0x1

    if-eqz v4, :cond_7

    :cond_6
    const/16 v75, 0x0

    :cond_7
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v14, 0x1

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v4, 0x81079f00012b57L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v84, 0x1

    if-nez v4, :cond_8

    :goto_3
    const/16 v84, 0x0

    if-eqz v14, :cond_9

    :cond_8
    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v4, 0x810999000439bbL

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v86, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/16 v86, 0x0

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v78

    iget-object v4, v2, LX/3qO;->A07:LX/Bbi;

    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bam;

    if-eqz v4, :cond_14

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v4

    :goto_4
    iget-object v5, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v27

    iget-object v5, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v30

    if-eqz v89, :cond_12

    move-object/from16 v5, v16

    :cond_b
    :goto_5
    invoke-static {v3, v1}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v58

    invoke-interface {v8}, LX/Qek;->DlV()Z

    move-result v59

    invoke-interface {v8}, LX/Qek;->DqO()Z

    move-result v60

    iget-object v2, v2, LX/3qO;->A02:LX/nmz;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v34

    :goto_6
    if-eqz v4, :cond_10

    iget v2, v4, LX/6Aa;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v2, v4, LX/6Aa;->A09:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-boolean v8, v4, LX/6Aa;->A3O:Z

    iget v2, v4, LX/6Aa;->A0b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_7
    if-nez v89, :cond_f

    iget-object v0, v0, LX/4uD;->A03:Ljava/lang/String;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x70b3b0ea

    invoke-static {v2}, LX/011;->A0a(I)V

    if-nez v0, :cond_c

    invoke-static {v3}, LX/AEh;->A00(Lcom/instagram/common/session/UserSession;)LX/AF4;

    move-result-object v2

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AF4;->A00(Ljava/lang/String;)LX/AJF;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/AJF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_c
    const/16 v65, 0x1

    :goto_8
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v66

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v55

    :goto_9
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v77

    sget-object v0, LX/3KH;->A00:LX/3KH;

    invoke-virtual {v0, v1}, LX/3KH;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v39

    sget-object v2, LX/6zK;->A00:LX/6zK;

    new-instance v0, LX/2YJ;

    invoke-direct {v0, v1}, LX/2YJ;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0, v3}, LX/6zK;->A01(LX/2YJ;Lcom/instagram/common/session/UserSession;)I

    move-result v56

    new-instance v14, LX/9g2;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v29, v16

    move-object/from16 v31, v5

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move/from16 v57, v6

    move/from16 v61, v6

    move/from16 v62, v6

    move/from16 v63, v8

    move/from16 v64, v6

    move/from16 v67, v6

    move/from16 v68, v6

    move/from16 v69, v6

    move/from16 v70, v6

    move/from16 v71, v6

    move/from16 v72, v6

    move/from16 v73, v6

    move/from16 v74, v6

    move/from16 v76, v6

    move/from16 v79, v6

    move/from16 v80, v6

    move/from16 v81, v6

    move/from16 v82, v6

    move/from16 v83, v6

    move/from16 v85, v6

    move/from16 v87, v6

    move/from16 v88, v6

    move/from16 v90, v6

    move/from16 v91, v6

    move/from16 v92, v6

    move/from16 v93, v10

    move/from16 v94, v6

    move/from16 v95, v6

    move/from16 v96, v6

    move/from16 v97, v6

    move/from16 v98, v6

    move/from16 v99, v6

    move/from16 v100, v6

    move/from16 v101, v6

    move/from16 v102, v6

    move/from16 v103, v6

    move/from16 v104, v6

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-direct/range {v14 .. v106}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v9

    move-object v6, v14

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, LX/ZHl;->A05(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_d
    const v0, -0x30880722

    invoke-static {v0, v12}, LX/3ZB;->A0A(II)V

    const v0, 0x6c792f68

    invoke-static {v0, v13}, LX/3ZB;->A0A(II)V

    return-void

    :cond_e
    const/16 v55, 0x0

    goto/16 :goto_9

    :cond_f
    const/16 v65, 0x0

    goto/16 :goto_8

    :cond_10
    move-object/from16 v21, v16

    move-object/from16 v22, v16

    const/4 v8, 0x0

    move-object/from16 v24, v16

    goto/16 :goto_7

    :cond_11
    move-object/from16 v34, v16

    goto/16 :goto_6

    :cond_12
    iget-object v5, v0, LX/4uD;->A03:Ljava/lang/String;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v9, 0x70b3b0ea

    invoke-static {v9}, LX/011;->A0a(I)V

    if-nez v5, :cond_b

    invoke-static {v3}, LX/AEh;->A00(Lcom/instagram/common/session/UserSession;)LX/AF4;

    move-result-object v9

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/AF4;->A00(Ljava/lang/String;)LX/AJF;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, LX/AJF;->A09:Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_16
    sget-object v15, LX/8Ur;->A0G:LX/8Ur;

    goto/16 :goto_2

    :cond_17
    iget-object v4, v0, LX/4uD;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    const/16 v4, 0xf7

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/9cz;

    const v0, -0x4f2d3d3d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast p0, LX/4uH;

    const v0, -0x1e44661e

    invoke-static {p0, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/4uH;->A00:LX/9qu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x4ce4b064

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v1}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v2, p1, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v2, LX/3qO;

    iget-boolean v0, v2, LX/3qO;->A0d:Z

    if-eqz v0, :cond_1

    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x53c67ece

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v9, LX/9tv;

    invoke-direct {v9, v0}, LX/9tv;-><init>(LX/mQj;)V

    iget-object v8, v2, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9tv;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v4, LX/Ohj;

    invoke-direct {v4, v5, v0}, LX/Ohj;-><init>(Lcom/instagram/user/model/User;I)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v0, v2, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v1, 0x32

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, v5, v2}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8, v4, v9, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pww;LX/9tv;LX/LEL;)V

    :cond_0
    :goto_0
    const v0, 0x7f226557

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x4f48e2d5

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/YkY;->A00:LX/YkY;

    iget-object v9, v2, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9}, LX/YkY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3qO;->A07:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    if-eqz v1, :cond_2

    const v0, -0x6f29651d

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v1}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/6Aa;->A0w(ZZ)V

    :cond_2
    const v0, -0xee9952

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v8, v2, LX/3qO;->A0b:LX/Qek;

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 p0, 0x1

    invoke-static {p1, v0}, LX/9tu;->A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    const v1, -0x1333dfc

    invoke-interface {p1, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v0}, LX/AA7;->A00(LX/mQj;)I

    move-result v0

    invoke-static {v9, v5, v8, v10, v0}, LX/2xh;->A0X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    iget-object v1, v2, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    const/16 v10, 0xd1b

    invoke-interface {v4, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v9, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const v0, -0x68d2e728

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v1, v2, LX/3qO;->A07:LX/Bbi;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    const v0, -0x6f29651d

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v1}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v0

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/2YM;->A00:LX/2YM;

    const v0, 0x379a1b5e

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/2YN;

    invoke-direct {v0, v1}, LX/2YN;-><init>(LX/mQj;)V

    invoke-virtual {v2, v9, v0, p0}, LX/2YM;->A01(Lcom/instagram/common/session/UserSession;LX/2YN;Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/7m8;->A02:LX/7m8;

    const v0, 0x1cc3c011

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/2LX;

    invoke-direct {v0, v1}, LX/2LX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0, v9}, LX/7m8;->A01(LX/2LX;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v5, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v4, v0, v3}, LX/LwO;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v1, p1

    check-cast v1, LX/9cz;

    const v0, -0x12e9f567

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v10, LX/2fT;

    const v0, -0x191bfbed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v10, LX/2fT;->A01:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/YkY;->A00:LX/YkY;

    iget-object v4, v1, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v4, LX/3qO;

    iget-object v12, v4, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v12}, LX/YkY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3qO;->A07:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bam;

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/6Aa;->A0w(ZZ)V

    :cond_0
    iget-object p0, v10, LX/2fT;->A04:Ljava/lang/String;

    iget-boolean v0, v10, LX/2fT;->A05:Z

    sget-object v11, LX/MdF;->A00:LX/MdF;

    iget-object v14, v4, LX/3qO;->A0b:LX/Qek;

    move/from16 p1, v0

    invoke-virtual/range {v11 .. v16}, LX/MdF;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Z)V

    iget-object v8, v4, LX/3qO;->A07:LX/Bbi;

    iget-object v0, v4, LX/3qO;->A08:LX/Bbi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nje;

    :goto_0
    sget-object v5, LX/3gV;->A0u:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-static {v13, v0, v6, v5, v8}, LX/MdF;->A03(Lcom/instagram/feed/media/Media;LX/40a;LX/nje;LX/3gV;LX/Bbi;)V

    iget-object v6, v4, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v14, v12, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v0, v4, LX/3qO;->A07:LX/Bbi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bam;

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v0

    iget v8, v0, LX/6Aa;->A06:I

    :goto_1
    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x4b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, p0, v0, v5}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v5

    iget-object v0, v4, LX/3qO;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/45R;->A0K:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v9, -0x1

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v11, v9, v8}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v5, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-boolean v0, v10, LX/2fT;->A06:Z

    if-eqz v0, :cond_3

    iput-boolean v7, v5, LX/45R;->A0j:Z

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v7, v9, v8}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v5, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_1
    :goto_2
    iget-boolean v0, v4, LX/3qO;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    invoke-virtual {v5}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v14, "profile"

    const-class v13, Lcom/instagram/modal/ModalActivity;

    new-instance v9, LX/1p8;

    invoke-direct/range {v9 .. v14}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v1, v9, LX/1p8;->A0K:Z

    iput-boolean v1, v9, LX/1p8;->A0D:Z

    invoke-virtual {v9}, LX/1p8;->A07()V

    invoke-virtual {v9, v10}, LX/1p8;->A0B(Landroid/content/Context;)V

    :goto_3
    const v0, 0x700eea39

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x2c04b010

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v5}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string/jumbo v0, "user_mention"

    invoke-static {v1, v12, v4, v0, p0}, LX/3qO;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3qO;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, v5, LX/45R;->A0j:Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    check-cast v7, LX/9cz;

    const v0, 0x7eae56b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v9, LX/4uQ;

    const v0, -0x78ec7128

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/4uQ;->A04:LX/9qs;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x71fbc089

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v11, LX/4pW;->A0G:LX/4pW;

    iget-object v6, v9, LX/4uQ;->A03:LX/6Aa;

    iget v2, v6, LX/6Aa;->A06:I

    iget v0, v9, LX/4uQ;->A00:I

    mul-int/2addr v2, v0

    iget v0, v9, LX/4uQ;->A01:I

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Aa;->A1m:Ljava/lang/Integer;

    iget-object v7, v7, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v7, LX/3qO;

    iget-object v12, v7, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v10

    iget-object v9, v9, LX/4uQ;->A02:Landroid/view/View;

    new-instance v2, LX/4pY;

    invoke-direct {v2, v8, v11, v14, v14}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v10, v9, v2, v0, v8}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    iget-object v13, v7, LX/3qO;->A0b:LX/Qek;

    iget-object v15, v7, LX/3qO;->A02:LX/nmz;

    iget-object v2, v7, LX/3qO;->A08:LX/Bbi;

    iget-object v0, v7, LX/3qO;->A06:LX/Bbi;

    new-instance v11, LX/3wG;

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    invoke-direct/range {v11 .. v17}, LX/3wG;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Wp;LX/nmz;LX/Bbi;LX/Bbi;)V

    iget-object v7, v7, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-static {v12}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v9

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/27n;

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_0

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    :goto_0
    sget-object v0, LX/3QC;->A3F:LX/3QC;

    invoke-virtual {v11, v7, v1, v6, v0}, LX/3wG;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    const v0, -0x45d1d91a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x7f27a9b3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v3, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v9, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v8}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 105

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    check-cast v1, LX/9cz;

    const v0, 0x1234d291

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v12

    check-cast v5, LX/4uF;

    const v0, -0x2e59a3e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3qO;

    iget-object v9, v1, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x188f0c98

    :goto_0
    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    const v0, -0x629c7e81

    invoke-static {v0, v12}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v5, LX/4uF;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, v5, LX/4uF;->A02:LX/6Aa;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v4, v1, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3qO;->A0b:LX/Qek;

    const-string/jumbo v2, "comment_count"

    const/4 v10, 0x0

    invoke-static {v4, v0, v7, v2, v10}, LX/MdF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v7, v4, v2}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v13, v1, LX/3qO;->A07:LX/Bbi;

    iget-object v2, v1, LX/3qO;->A08:LX/Bbi;

    const/16 v34, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/nje;

    :cond_1
    sget-object v3, LX/3gV;->A0D:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v2

    invoke-static {v0, v2, v10, v3, v13}, LX/MdF;->A03(Lcom/instagram/feed/media/Media;LX/40a;LX/nje;LX/3gV;LX/Bbi;)V

    iget-object v13, v1, LX/3qO;->A07:LX/Bbi;

    iget-object v2, v1, LX/3qO;->A08:LX/Bbi;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/nje;

    :goto_1
    sget-object v3, LX/3gV;->A1b:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v2

    invoke-static {v0, v2, v10, v3, v13}, LX/MdF;->A03(Lcom/instagram/feed/media/Media;LX/40a;LX/nje;LX/3gV;LX/Bbi;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v10, v1, LX/3qO;->A0a:LX/3li;

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v10, LX/3li;->A02:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v15, v5, LX/4uF;->A00:LX/8Ur;

    if-nez v15, :cond_3

    sget-object v15, LX/8Ur;->A0O:LX/8Ur;

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    const/16 v93, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_4
    const/4 v13, 0x1

    invoke-static {v4, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v2, 0x81079f00012b57L

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v75, 0x1

    if-nez v2, :cond_5

    :goto_2
    const/16 v75, 0x0

    if-eqz v13, :cond_6

    :cond_5
    invoke-static {v4, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v2, 0x81079f00022b58L

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v86, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v86, 0x0

    :cond_7
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v78

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v30

    const/16 v16, 0x0

    const v2, 0x70b3b0ea

    invoke-static {v2}, LX/011;->A0a(I)V

    const/4 v10, 0x0

    invoke-static {v4}, LX/AEh;->A00(Lcom/instagram/common/session/UserSession;)LX/AF4;

    move-result-object v3

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/AF4;->A00(Ljava/lang/String;)LX/AJF;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v10, v2, LX/AJF;->A09:Ljava/lang/String;

    :cond_8
    iget-boolean v2, v5, LX/4uF;->A03:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/mMy;->CSs()LX/MA5;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v32

    :goto_3
    invoke-static {v4, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v58

    invoke-interface {v7}, LX/Qek;->DlV()Z

    move-result v59

    invoke-interface {v7}, LX/Qek;->DqO()Z

    move-result v60

    iget-object v1, v1, LX/3qO;->A02:LX/nmz;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v34

    :cond_9
    iget v3, v6, LX/6Aa;->A06:I

    iget v7, v6, LX/6Aa;->A09:I

    iget-boolean v13, v6, LX/6Aa;->A3O:Z

    iget v5, v6, LX/6Aa;->A0b:I

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v66

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v55

    :goto_4
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v77

    sget-object v1, LX/3KH;->A00:LX/3KH;

    invoke-virtual {v1, v0}, LX/3KH;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v1, v4, v0}, LX/3KH;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v82

    sget-object v2, LX/6zK;->A00:LX/6zK;

    new-instance v1, LX/2YJ;

    invoke-direct {v1, v0}, LX/2YJ;-><init>(LX/mQj;)V

    invoke-virtual {v2, v1, v4}, LX/6zK;->A01(LX/2YJ;Lcom/instagram/common/session/UserSession;)I

    move-result v56

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v14, LX/9g2;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v29, v16

    move-object/from16 v31, v10

    move-object/from16 v33, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move/from16 v57, v8

    move/from16 v61, v8

    move/from16 v62, v8

    move/from16 v63, v13

    move/from16 v64, v8

    move/from16 v65, v8

    move/from16 v67, v8

    move/from16 v68, v8

    move/from16 v69, v8

    move/from16 v70, v8

    move/from16 v71, v8

    move/from16 v72, v8

    move/from16 v73, v8

    move/from16 v74, v8

    move/from16 v76, v8

    move/from16 v79, v8

    move/from16 v80, v8

    move/from16 v81, v8

    move/from16 v83, v8

    move/from16 v84, v75

    move/from16 v85, v8

    move/from16 v87, v8

    move/from16 v88, v8

    move/from16 v89, v8

    move/from16 v90, v8

    move/from16 v91, v8

    move/from16 v92, v8

    move/from16 v94, v8

    move/from16 v95, v8

    move/from16 v96, v8

    move/from16 v97, v8

    move/from16 v98, v8

    move/from16 v99, v8

    move/from16 v100, v8

    move/from16 v101, v8

    move/from16 v102, v8

    move/from16 v103, v8

    move/from16 v104, v8

    move/from16 p0, v8

    move/from16 p1, v8

    invoke-direct/range {v14 .. v106}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v10

    move-object v7, v14

    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, LX/ZHl;->A05(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_a
    const v0, -0x71561e9c

    goto/16 :goto_0

    :cond_b
    const/16 v55, 0x0

    goto/16 :goto_4

    :cond_c
    move-object/from16 v32, v34

    goto/16 :goto_3

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p0, LX/9cz;

    const v0, 0x4bb5da26    # 2.3835724E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/6je;

    const v0, -0x2f445776

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eZ;

    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    iget-boolean v0, v1, LX/3eZ;->A05:Z

    if-nez v0, :cond_2

    iget-object v7, p1, LX/6je;->A01:Ljava/lang/String;

    iget-wide v8, p1, LX/6je;->A00:J

    const-string v6, "NAVIGATED_AWAY"

    iget-object v0, v1, LX/3eZ;->A0H:LX/1tu;

    iget-object v4, v1, LX/3eZ;->A00:LX/B54;

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3od;->A02:LX/Jxp;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x17f0001

    invoke-virtual {v4, v0, v6}, LX/B54;->markerPoint(ILjava/lang/String;)V

    :cond_1
    const v5, 0xea000b

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, LX/B54;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3eZ;->A05:Z

    :cond_2
    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/6je;

    invoke-virtual {v1, p0, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x22e91058

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x46a03736

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/9cz;

    const v0, 0x35342682

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/4hO;

    const v0, 0x59ada8cb

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4dv;

    iget-object v0, v3, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3cL;

    if-nez v2, :cond_0

    const v0, -0x74483c2e

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x7a06b8de

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/4hO;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/4hO;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CHL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/4hO;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3jC;->A18(Lcom/instagram/user/model/User;)V

    :cond_1
    iget-boolean v0, p1, LX/4hO;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4hO;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Dkr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    :cond_2
    xor-int/lit8 v1, v4, 0x1

    invoke-static {v2}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/4eE;->A0K(Z)V

    :cond_3
    iget-boolean v0, p1, LX/4hO;->A01:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/4hO;->A05:Z

    if-eqz v0, :cond_7

    :cond_4
    iget-object p0, v3, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    invoke-virtual {v2}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3jC;->CBJ()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4hO;->A00:Lcom/instagram/user/model/User;

    invoke-static {p0, v1, v0}, LX/1Mp;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/4hO;->A00:Lcom/instagram/user/model/User;

    invoke-static {p0, v1, v0}, LX/1Mp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V

    goto :goto_2

    :cond_7
    const v0, 0x28bab4b0

    goto/16 :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9cz;

    const v0, -0x35c56ef4    # -3056707.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/4uS;

    const v0, 0x2a9bc9b4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, LX/4uS;->A01:LX/49n;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x38fd2dbe

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    iget v2, p1, LX/4uS;->A00:I

    iget-object v7, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v7, LX/3qO;

    iget-object v6, v7, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    iget-object v0, v7, LX/3qO;->A07:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Qeu;

    if-eqz p0, :cond_1

    const v0, -0x6f29651d

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, p0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Aa;->A0E(I)V

    invoke-virtual {v0, v2}, LX/6Aa;->A0F(I)V

    iget-object v0, v7, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v8, LX/27n;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_3

    instance-of v0, v8, LX/1mM;

    if-eqz v0, :cond_2

    check-cast v8, LX/1mM;

    invoke-virtual {v8}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-interface {p0, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_1
    iget-object v1, v7, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/3qO;->A0b:LX/Qek;

    invoke-static {v6, v0, v1, v5}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x4e8aa4d3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x342ee3a6    # -2.7408564E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v2, v0, v8}, LX/011;->A0C(LX/KRt;LX/4wh;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, v8, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v8}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9cz;

    const v0, -0x3b914cc1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/4uC;

    const v0, -0x3c100e2e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v7, LX/3qO;

    iget-object v6, p1, LX/4uC;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0xee9952

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object p0, v7, LX/3qO;->A0b:LX/Qek;

    const-string/jumbo v5, "caption_noop_click"

    iget-object v2, v7, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v6, v0}, LX/9tu;->A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v0, -0x1333dfc

    invoke-static {v8, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v6}, LX/AA7;->A00(LX/mQj;)I

    move-result v0

    invoke-static {v2, v1, p0, v5, v0}, LX/2xh;->A0X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    iget-object v0, v7, LX/3qO;->A07:LX/Bbi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bam;

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, -0x63493f73

    invoke-static {v8, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object p1, v5, LX/6Aa;->A1A:LX/0EW;

    invoke-static {v6}, LX/011;->A0h(LX/mQj;)Z

    move-result p0

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0EW;->A0A:LX/0EW;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0EW;->A0I:LX/0EW;

    if-eq p1, v0, :cond_0

    sget-object v1, LX/0EW;->A08:LX/0EW;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz p0, :cond_4

    if-eqz v0, :cond_5

    new-instance v0, LX/6GA;

    invoke-direct {v0, v6}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/6EA;

    invoke-direct {v0, v6}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x31fc483e

    invoke-static {v8, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x72d0d06b

    invoke-interface {v6, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x3514c771    # -7707719.5f

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81118d000c633fL

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81118d00006334L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/3qO;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AHn;

    iget-object v0, v7, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v6, v5}, LX/AHn;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_5
    const v0, -0x658faf72

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x6e6218c0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/9cz;

    const v0, 0x42f42fcc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/2fV;

    const v0, -0x7c22de08

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object p0, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast p0, LX/4dv;

    iget-object v0, p0, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cL;

    if-nez v4, :cond_0

    const v0, 0x2110230f

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x44e2cbca

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v6, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-eq v1, v0, :cond_1

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v1, v0, :cond_7

    :cond_1
    invoke-static {p0}, LX/4dv;->A00(LX/4dv;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3jC;->A02:LX/1j6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1j6;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, LX/2yk;->A0P:LX/2yk;

    iput-object v0, v4, LX/3cL;->A04:LX/2yk;

    :cond_3
    :goto_1
    const v0, -0x6bdec5a5

    goto :goto_0

    :cond_4
    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4cz;

    iget-object v4, v4, LX/3cL;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v4, :cond_5

    iget-object v1, v5, LX/4cz;->A00:LX/4dB;

    iget-object v0, v1, LX/4dB;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v4}, LX/4dB;->A05(Landroid/widget/FrameLayout;)V

    :cond_5
    invoke-virtual {v5}, LX/4cz;->A00()V

    const/4 v1, 0x0

    iget-object v0, v5, LX/4cz;->A00:LX/4dB;

    invoke-virtual {v0, v1}, LX/4dB;->A04(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3jC;->A02:LX/1j6;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/1j6;->A0B(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3jC;->Avi()V

    goto :goto_1

    :cond_8
    iget-boolean v0, p1, LX/2fV;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/3jC;->A18(Lcom/instagram/user/model/User;)V

    goto/16 :goto_1
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    check-cast v3, LX/9cz;

    const v0, -0x3cc6719

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/2fU;

    const v0, -0x1748845

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v8, v2, LX/2fU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v11, v2, LX/2fU;->A02:Ljava/lang/String;

    iget-boolean v12, v2, LX/2fU;->A04:Z

    sget-object v6, LX/MdF;->A00:LX/MdF;

    iget-object v3, v3, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v3, LX/3qO;

    iget-object v7, v3, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/3qO;->A0b:LX/Qek;

    iget-object v10, v3, LX/3qO;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual/range {v6 .. v12}, LX/MdF;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    iget-object v6, v3, LX/3qO;->A07:LX/Bbi;

    iget-object v2, v3, LX/3qO;->A08:LX/Bbi;

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nje;

    :goto_0
    sget-object v4, LX/3gV;->A0K:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v2

    invoke-static {v8, v2, v5, v4, v6}, LX/MdF;->A03(Lcom/instagram/feed/media/Media;LX/40a;LX/nje;LX/3gV;LX/Bbi;)V

    iget-object v5, v3, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v9, v7, v2}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v7}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/3aq;->A0B:Ljava/lang/String;

    iget-boolean v2, v3, LX/3qO;->A09:Z

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v11}, LX/Eyu;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v14

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :cond_0
    const/16 v16, 0x0

    const-string p0, "DEFAULT"

    const/4 v2, 0x1

    move/from16 p1, v2

    invoke-static/range {v14 .. v19}, LX/a4X;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v9, "hashtag_feed"

    const-class v8, Lcom/instagram/modal/ModalActivity;

    new-instance v4, LX/1p8;

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/1p8;->A0K:Z

    iput-boolean v2, v4, LX/1p8;->A0D:Z

    invoke-virtual {v4}, LX/1p8;->A07()V

    invoke-virtual {v4, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    :goto_1
    const v2, 0x57ab3513

    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    const v0, 0x2c59b39a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v11}, LX/Eyu;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v14

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    if-eqz v12, :cond_4

    const-string/jumbo p0, "caption"

    :goto_2
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :cond_2
    const/4 v5, 0x0

    const/16 p1, 0x1

    move-object v13, v7

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v19}, LX/2cA;->A0g(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QY1;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v12, :cond_3

    const-string/jumbo v2, "media_caption_hashtag"

    :goto_3
    invoke-static {v4, v7, v3, v2, v5}, LX/3qO;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3qO;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "media_comments_hashtag"

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "comment"

    goto :goto_2

    :cond_5
    move-object v5, v15

    goto/16 :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/9cz;

    const v0, 0x3870c5cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/4hL;

    const v0, -0x1f6ba16c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast p0, LX/4dv;

    iget-object v4, p0, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/222;

    if-nez v3, :cond_0

    const v0, 0x4eb427c1

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x755e1b4c

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/4hL;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, -0x2b36bd16

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_1
    invoke-virtual {v3}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/3jC;

    if-eqz v1, :cond_3

    sget-object v0, LX/6aI;->A05:LX/6aI;

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/4hL;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_4

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/3jC;

    if-eqz v1, :cond_3

    sget-object v0, LX/6aI;->A07:LX/6aI;

    :goto_2
    invoke-virtual {v1, v0}, LX/3jC;->A16(LX/6aI;)V

    :cond_3
    :goto_3
    const v0, 0x77e6e744

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BXD;

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v0, p0, LX/4dv;->A0Q:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v7}, LX/7SU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/EYi;

    invoke-direct {v0, v1, v3, v4}, LX/EYi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, -0x26e3c38f

    goto :goto_1
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p1

    check-cast p0, LX/9cz;

    const v0, -0x36272930    # -1776346.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v6, LX/4uN;

    const v0, -0x8803ff5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    new-instance v1, LX/4pX;

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    iget-object v3, v6, LX/4uN;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4uN;->A02:LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4pX;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v2, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v2, LX/3qO;

    iget-object v11, v2, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v9

    iget-object v8, v6, LX/4uN;->A00:Landroid/view/View;

    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v7

    new-array v1, v10, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v9, v8, v7, v1, v0}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    invoke-static {v11, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81014300f00469L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v2, LX/3qO;->A07:LX/Bbi;

    iget-object v0, v2, LX/3qO;->A08:LX/Bbi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nje;

    :goto_0
    sget-object v1, LX/3gV;->A1K:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-static {v3, v0, v7, v1, v8}, LX/MdF;->A03(Lcom/instagram/feed/media/Media;LX/40a;LX/nje;LX/3gV;LX/Bbi;)V

    :cond_1
    iget-object v12, v2, LX/3qO;->A0b:LX/Qek;

    iget-object v14, v2, LX/3qO;->A02:LX/nmz;

    iget-object p0, v2, LX/3qO;->A08:LX/Bbi;

    iget-object v0, v2, LX/3qO;->A06:LX/Bbi;

    const/4 v13, 0x0

    new-instance v10, LX/3wG;

    move-object/from16 p1, v0

    invoke-direct/range {v10 .. v16}, LX/3wG;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Wp;LX/nmz;LX/Bbi;LX/Bbi;)V

    iget-object v2, v2, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v1, v6, LX/4uN;->A02:LX/6Aa;

    iget-boolean v0, v6, LX/4uN;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/3QC;->A0A:LX/3QC;

    :goto_1
    invoke-virtual {v10, v2, v3, v1, v0}, LX/3wG;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    const v0, 0x36f4a402

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x6d51913b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/3QC;->A0B:LX/3QC;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    check-cast v5, LX/9cz;

    const v0, 0x364c6b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v1, LX/4uP;

    const/16 p0, 0x0

    const v0, 0x22a575bb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4uP;->A00:LX/9rr;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x5bf45a6b

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/011;->A0a(I)V

    iget-object v0, v5, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qO;

    iget-object v9, v0, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v0, LX/3qO;->A0b:LX/Qek;

    const v0, -0x5a909317

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x49f79963

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6LA;

    invoke-direct {v0, v1}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const-string/jumbo v11, "feed_sticker"

    invoke-static/range {v7 .. v12}, LX/ZPk;->A0B(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x6bb15996

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result p1

    move-object v12, v8

    move-object v13, v9

    move-object v15, v11

    invoke-static/range {v12 .. v17}, LX/7WO;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x69745e48

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x3259dc79

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LX/9cz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3qO;

    invoke-static {v1}, LX/3qO;->A03(LX/3qO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3qO;->A04(LX/3qO;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    :cond_0
    :goto_1
    :pswitch_1
    const/4 v5, 0x1

    :cond_1
    return v5

    :pswitch_2
    check-cast p1, LX/2fS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v1, "newstab"

    iget-object v0, p1, LX/2fS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "user in main tab"

    iput-object v0, p1, LX/2fS;->A04:Ljava/lang/String;

    const/16 v0, 0x3fa

    iput v0, p1, LX/2fS;->A03:I

    return v5

    :pswitch_3
    check-cast p1, LX/2fT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v3, LX/3qO;

    iget-object v2, p1, LX/2fT;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v1, p1, LX/2fT;->A05:Z

    iget-object v0, p1, LX/2fT;->A02:LX/1fC;

    invoke-static {v2, v0, v3, v1}, LX/3qO;->A02(Lcom/instagram/feed/media/Media;LX/1fC;LX/3qO;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/3qO;->A04(LX/3qO;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v2, v3, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3qO;->A0b:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2fT;->A03:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/2fU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v3, LX/3qO;

    iget-object v2, p1, LX/2fU;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v1, p1, LX/2fU;->A04:Z

    iget-object v0, p1, LX/2fU;->A01:LX/1fC;

    invoke-static {v2, v0, v3, v1}, LX/3qO;->A02(Lcom/instagram/feed/media/Media;LX/1fC;LX/3qO;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/3qO;->A04(LX/3qO;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v2, v3, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3qO;->A0b:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2fU;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v1, v0}, LX/KYi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/2fV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4dv;

    iget-object v0, v4, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/222;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-eq v1, v0, :cond_4

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {v4}, LX/4dv;->A00(LX/4dv;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {v3}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3jC;->A02:LX/1j6;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/1j6;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-boolean v0, p1, LX/2fV;->A01:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/4hL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4dv;

    iget-object v0, v3, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/4hL;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/4tT;->A00:LX/4tT;

    iget-object v0, v3, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/4tT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/6je;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/6je;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/6je;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/7rp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5

    :pswitch_9
    check-cast p1, LX/7jg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7jg;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0f(Lcom/instagram/user/model/User;)Z

    move-result v5

    return v5

    :pswitch_a
    check-cast p1, LX/7rp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XO;

    iget-object v0, v0, LX/0XO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_7
    const/4 v5, 0x0

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/9cz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/9cz;->A01(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const v0, 0x5c28fdd2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/7rp;

    const v0, -0x7e515227

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v1, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7sb;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7sb;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A09(LX/2b4;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    iget-object v4, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A00:I

    const v0, -0x6c802e51

    invoke-static {v4, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    iget-boolean v1, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v0, -0x11aea9fb

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eq v1, v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    iget-object v11, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:Ljava/util/List;

    const v0, 0x14072812

    invoke-static {v4, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mQj;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/1Xu;

    invoke-direct {v0, v1, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    if-eq v11, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v13, :cond_8

    if-nez v12, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->FwD()V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BUs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iput v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A00:I

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Do0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07:Z

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CaL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:Ljava/util/List;

    :cond_9
    const v0, -0x31998c37

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x41522fdf

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    const v0, -0x3f8e2c0c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/7jg;

    const v0, 0x51e15f50    # 1.2099584E11f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v3, LX/7gt;

    iget-object v0, p1, LX/7jg;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/7gt;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v3, LX/7gt;->A00:Z

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :cond_b
    :try_start_1
    iget-object v0, v3, LX/7gt;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, LX/7gt;->A01(LX/7gt;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v3, v2}, LX/7gt;->A00(LX/7gt;Ljava/lang/String;)V

    :goto_4
    const v0, -0x55b308e6

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2cd30c30

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_2
    const v0, 0x5304351c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x7108e69b    # 6.7789994E29f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0XO;

    iget-object v2, v3, LX/0XO;->A01:LX/07F;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/07F;->A07()V

    const/4 v1, 0x0

    new-instance v0, LX/27O;

    invoke-direct {v0, v3, v1}, LX/27O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07F;->A0F(Landroid/view/View$OnLongClickListener;)V

    :cond_c
    const v0, 0x17a3443

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x7f9c5be

    goto :goto_5

    :pswitch_3
    const v0, 0x7d520bd9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x747885ed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/9cz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XO;

    iget-object v0, v0, LX/0XO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v3

    sget-object v2, LX/0EG;->A0A:LX/0EG;

    const/4 v0, 0x0

    new-instance v1, LX/3Oz;

    invoke-direct {v1, v2, v0}, LX/3Oz;-><init>(LX/0EG;LX/Cro;)V

    check-cast v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    invoke-interface {v0, v1}, LX/Nop;->Fku(LX/3Oz;)V

    const v0, -0x236e625a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x12b3843b

    :goto_5
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, LX/9cz;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, LX/9cz;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/9cz;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, LX/9cz;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, LX/9cz;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, LX/9cz;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/9cz;->A0I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/9cz;->A0J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/9cz;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/9cz;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
