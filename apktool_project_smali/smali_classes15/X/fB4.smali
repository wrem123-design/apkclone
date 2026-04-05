.class public final LX/fB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SPK;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LX/fB4;->$t:I

    iput-object p1, p0, LX/fB4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/fB4;->$t:I

    .line 268435458
    iput-object p1, p0, LX/fB4;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 9

    iget v0, p0, LX/fB4;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    return v4

    :pswitch_0
    iget-object v0, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rpg;

    iget-object v0, v0, LX/Rpg;->A01:LX/YCl;

    iget-object v3, v0, LX/YCl;->A00:LX/R4E;

    instance-of v0, v3, LX/TBf;

    if-eqz v0, :cond_0

    check-cast v3, LX/TBf;

    iget-object v0, v3, LX/TBf;->A0C:LX/VxZ;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/VxZ;->A03:Z

    :cond_1
    iget-object v0, v3, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vk6;

    const-string v0, "igtv_composer_revshare_toggle"

    invoke-static {v3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iget-object v0, v1, LX/Vk6;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A7N:Ljava/lang/String;

    iget-object v0, v1, LX/Vk6;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A7M:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2p:Ljava/lang/Boolean;

    iput p1, v2, LX/8bC;->A0M:I

    iget-object v1, v1, LX/Vk6;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/TBf;->A05(LX/TBf;)V

    return v4

    :pswitch_1
    iget-object v0, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    invoke-static {v0}, LX/SPj;->A07(LX/SPj;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOI;

    invoke-static {v0, p1}, LX/SOI;->A00(LX/SOI;Z)V

    iget-object v0, v0, LX/SOI;->A03:LX/S1j;

    if-nez v0, :cond_2

    const-string v0, "trialGraduationRow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, LX/S1j;->setChecked(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOx;

    invoke-static {v0}, LX/SOx;->A02(LX/SOx;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOx;

    iget-object v0, v1, LX/SOx;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EHn;->A0L:LX/EHn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPK;

    iget-object v0, v0, LX/SPK;->A04:LX/mVy;

    invoke-interface {v0}, LX/mVy;->FVD()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPP;

    iget-object v1, v2, LX/SPP;->A04:LX/Sh6;

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A18:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/SPP;->A02:LX/mVy;

    const v0, 0x7f13653d

    invoke-interface {v1, v0}, LX/mVy;->GSJ(I)V

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v2}, LX/SPP;->A00(LX/SPP;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Sh6;->A0D(Ljava/util/Date;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPO;

    invoke-static {v0, p1}, LX/SPO;->A02(LX/SPO;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v5, LX/TBf;

    iget-object v4, v5, LX/TBf;->A0A:LX/Ywy;

    if-eqz v4, :cond_a

    sget-object v1, LX/HrW;->A05:LX/HrW;

    invoke-static {v5}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HrW;->A07(LX/mGj;)Z

    move-result v3

    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-boolean v2, v0, LX/fCL;->A0Z:Z

    iget-boolean v1, v5, LX/TBf;->A0J:Z

    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-object v0, v0, LX/fCL;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v3, :cond_5

    const v2, 0x7f133430

    :goto_1
    const v1, 0x7f133434

    iget-object v0, v4, LX/Ywy;->A00:LX/24S;

    invoke-virtual {v0, v1}, LX/24S;->A0A(I)V

    invoke-static {v0, v2}, LX/BRD;->A1L(LX/24S;I)V

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    const v2, 0x7f133428

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    const v2, 0x7f133427

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_a

    const v2, 0x7f13342b

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOD;

    invoke-static {v0, p1}, LX/SOD;->A00(LX/SOD;Z)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOO;

    invoke-static {v0, p1}, LX/SOO;->A00(LX/SOO;Z)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v2, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v2, LX/SOM;

    iget-object v0, v2, LX/SOM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/SOM;->A01:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v1, v2, LX/SOM;->A03:LX/aKr;

    invoke-virtual {v1}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    invoke-static {v0, p1}, LX/PY4;->A0d(LX/PY4;Z)LX/PY4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aKr;->A0A(LX/PY4;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v2, LX/SMo;

    iget-object v0, v2, LX/SMo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/SMo;->A01:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, v2, LX/SMo;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :pswitch_d
    iget-object v0, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/aiW;

    iget-object v0, v0, LX/aiW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/Xxv;->A00:LX/41q;

    sget-object v1, LX/Xxv;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto :goto_5

    :pswitch_e
    iget-object v1, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz p1, :cond_9

    sget-object v0, LX/10x;->A0C:LX/10x;

    :goto_2
    iput-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/10x;

    iget-object v4, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    :goto_3
    sget-object v2, LX/9CE;->A03:LX/9CE;

    iget-object v3, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/10x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "ig_toggle_gen_ai_self_disclosure"

    invoke-static/range {v2 .. v8}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    sget-object v0, LX/10x;->A0B:LX/10x;

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4F;

    iget-object v0, v0, LX/R4F;->A06:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0F:LX/fCL;

    iput-boolean p1, v0, LX/fCL;->A0P:Z

    goto :goto_5

    :pswitch_10
    iget-object v0, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBf;

    invoke-static {v0}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iput-boolean p1, v0, LX/fCL;->A0W:Z

    goto :goto_5

    :pswitch_11
    iget-object v0, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBU;

    iput-boolean p1, v0, LX/TBU;->A0O:Z

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iput-boolean p1, v0, LX/fCL;->A0R:Z

    invoke-static {v5}, LX/TBf;->A05(LX/TBf;)V

    goto :goto_5

    :pswitch_12
    iget-object v0, p0, LX/fB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBU;

    iput-boolean p1, v0, LX/TBU;->A0N:Z

    :goto_4
    invoke-virtual {v0}, LX/R4E;->A1a()V

    :goto_5
    const/4 v4, 0x1

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
