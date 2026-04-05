.class public final LX/Zoz;
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

    iput p1, p0, LX/Zoz;->$t:I

    iput-object p2, p0, LX/Zoz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zoz;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zoz;
    .locals 1

    new-instance v0, LX/Zoz;

    invoke-direct {v0, p3, p1, p2}, LX/Zoz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Zoz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Zoz;->A01:Ljava/lang/Object;

    check-cast v0, LX/NXT;

    iget-object v0, v0, LX/NXT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXJ;

    iget-object v1, v0, LX/UXJ;->A01:LX/ZEO;

    iget-object v0, p0, LX/Zoz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v0, v0, LX/SWi;->A01:LX/X4l;

    invoke-virtual {v1, v0}, LX/ZEO;->A00(LX/X4l;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/Zoz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/Zoz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/ZzH;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Zoz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BR;

    sget-object v3, LX/6BS;->A0P:LX/6BS;

    iget-object v2, p0, LX/Zoz;->A01:Ljava/lang/Object;

    check-cast v2, LX/HrV;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_switch_schools_dismiss_button_tap"

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Zoz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BR;

    sget-object v3, LX/6BS;->A0P:LX/6BS;

    iget-object v2, p0, LX/Zoz;->A01:Ljava/lang/Object;

    check-cast v2, LX/HrV;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_switch_schools_error_dialog_impression"

    :goto_1
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/Zoz;->A01:Ljava/lang/Object;

    check-cast v2, LX/BNx;

    iget-object v1, p0, LX/Zoz;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-static {v1}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v5, v0, LX/90n;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v6, v0, LX/90n;->A07:Ljava/lang/Integer;

    sget-object v3, LX/dSn;->A01:LX/dSn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v8, LX/mEz;

    invoke-direct {v8, v2, v0}, LX/mEz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v7, LX/ljd;

    invoke-direct {v7, v2, v0}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/dSn;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEN;)V

    iget-object v0, v2, LX/BNx;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    invoke-static {v2}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v4, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {v2}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v3

    invoke-static {v2}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_grad_date_picker_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    goto :goto_4

    :pswitch_5
    iget-object v1, p0, LX/Zoz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BR;

    iget-object v2, p0, LX/Zoz;->A01:Ljava/lang/Object;

    check-cast v2, LX/HrV;

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_graduation_date_dismiss_button_tap"

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/Zoz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BR;

    iget-object v2, p0, LX/Zoz;->A01:Ljava/lang/Object;

    check-cast v2, LX/HrV;

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_graduation_date_error_dialog_impression"

    :goto_2
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v3, LX/6BS;->A0W:LX/6BS;

    :goto_3
    const-string v0, "surface"

    invoke-interface {v1, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v2, ""

    :goto_4
    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Zoz;->A01:Ljava/lang/Object;

    check-cast v0, LX/NXT;

    iget-object v0, v0, LX/NXT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXJ;

    iget-object v1, v0, LX/UXJ;->A01:LX/ZEO;

    iget-object v0, p0, LX/Zoz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v0, v0, LX/SWi;->A01:LX/X4l;

    invoke-virtual {v1, v0}, LX/ZEO;->A01(LX/X4l;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Zoz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K4H;->A01:LX/Md4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zoz;->A01:Ljava/lang/Object;

    check-cast v0, LX/QrX;

    invoke-virtual {v0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    iget-object v5, v1, LX/K8b;->A0G:Ljava/lang/String;

    iget-object v1, v1, LX/K8b;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/VDA;->A00(LX/Eb8;)LX/PFq;

    move-result-object v4

    sget-object v3, LX/P4d;->A00:LX/P4d;

    const/16 v0, 0xf

    new-instance v2, LX/DU7;

    invoke-direct {v2, v4, v1, v5, v0}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "BeatMarkersMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/Zoz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K4H;->A01:LX/Md4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Zoz;->A01:Ljava/lang/Object;

    check-cast v6, LX/OXp;

    invoke-virtual {v6}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v5

    iget-object v1, v0, LX/K8b;->A0G:Ljava/lang/String;

    invoke-static {v5}, LX/VDA;->A00(LX/Eb8;)LX/PFq;

    move-result-object v4

    sget-object v3, LX/P4d;->A00:LX/P4d;

    const/4 v0, 0x7

    new-instance v2, LX/ZlI;

    invoke-direct {v2, v1, v4, v0}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "BeatMarkersMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    iget-object v0, v6, LX/OXp;->A04:LX/QVk;

    invoke-static {v6}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    invoke-static {v5}, LX/834;->A06(LX/Eb8;)I

    move-result v6

    invoke-virtual {v5}, LX/Eb8;->A2s()Z

    move-result v7

    iget-object v0, v0, LX/QVk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hi;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/E2H;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_5
    const-string v3, "BEAT_MARKERS_REMOVE_ALL_BEATS"

    invoke-static/range {v1 .. v7}, LX/RiC;->A00(LX/6hi;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
