.class public final LX/CPE;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CPE;->$t:I

    iput-object p3, p0, LX/CPE;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/CPE;->A02:Z

    iput-object p2, p0, LX/CPE;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v0, v5, LX/CPE;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/01D;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/CPE;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Kn;

    iget-object v0, v1, LX/3Kn;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v6, v1, LX/3Kn;->A00:LX/Mao;

    iget-object v0, v1, LX/3Kn;->A01:LX/2ZE;

    iget v8, v0, LX/2ZE;->A01:I

    iget-object v7, v0, LX/2ZE;->A05:LX/2ZD;

    iget-boolean v9, v0, LX/2ZE;->A0B:Z

    iget-boolean v10, v5, LX/CPE;->A02:Z

    iget-boolean v11, v0, LX/2ZE;->A0I:Z

    invoke-interface/range {v6 .. v11}, LX/Mao;->DPA(LX/2ZD;IZZZ)V

    iget-object v1, v0, LX/2ZE;->A02:LX/8jV;

    iget-boolean v0, v0, LX/2ZE;->A0C:Z

    invoke-interface {v6, v1, v0, v10}, LX/Mao;->E0O(LX/8jV;ZZ)V

    invoke-virtual {v3}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    if-nez v9, :cond_0

    iget-object v0, v5, LX/CPE;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-interface {v0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v2

    const-string v1, "audio_unavailable_for_audio_control_button"

    const v0, 0x7f1313db

    invoke-static {v2, v1, v0, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-boolean v0, v5, LX/CPE;->A02:Z

    iget-object v4, v5, LX/CPE;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Ni;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5PD;->A0j:LX/5PD;

    invoke-static {v1, v0}, LX/32x;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/32x;

    move-result-object v0

    invoke-static {}, LX/2ZO;->A00()V

    iget-object v3, v0, LX/32x;->A02:LX/7iq;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v5, LX/CPE;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/lzc;

    invoke-direct {v0, v1, v2, v4}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6Ni;->A02(LX/280;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    iget-object v0, v5, LX/CPE;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v0}, LX/6Ni;->A01(Lcom/facebook/msys/mci/AccountSession;LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/ULn;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ULn;->A05:LX/XDe;

    iget-object v4, v0, LX/XDe;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/CPE;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-boolean v3, v5, LX/CPE;->A02:Z

    iget-object v1, v5, LX/CPE;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ni;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->addUsers(Ljava/util/ArrayList;Lcom/facebook/rsys/call/gen/AddUsersOptions;)V

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/6Ni;->A06:Landroid/content/Context;

    const v0, 0x7f13041d

    invoke-static {v1, v2, v0, v6}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v5, LX/CPE;->A02:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/CPE;->A01:Ljava/lang/Object;

    check-cast v0, LX/93m;

    iget-object v0, v0, LX/93m;->A08:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1d69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_2
    iget-object v6, v5, LX/CPE;->A01:Ljava/lang/Object;

    check-cast v6, LX/93m;

    invoke-virtual {v6}, LX/93m;->DT8()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/93m;->A08:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b1d69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    iget-object v3, v6, LX/93m;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iget-object v2, v6, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/93m;->A09:LX/AHT;

    new-instance v0, LX/4mS;

    invoke-direct {v0, v1, v2, v3}, LX/4mS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiX;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    goto :goto_1

    :pswitch_3
    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/CPE;->A01:Ljava/lang/Object;

    check-cast v0, LX/7CG;

    iget-object v0, v0, LX/7CG;->A02:LX/7CI;

    iget-boolean v6, v5, LX/CPE;->A02:Z

    iget-object v4, v0, LX/7CI;->A00:LX/KaM;

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x4f0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "key_whatsapp_crossposting_destination_obid"

    invoke-interface {v1, v0, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_3
    if-nez v6, :cond_4

    const/4 v2, 0x0

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const/4 v2, 0x0

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "key_whatsapp_crossposting_destination_obid"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_4
    :goto_1
    iget-object v0, v5, LX/CPE;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    check-cast v3, LX/ncb;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/CPE;->A02:Z

    if-nez v0, :cond_5

    iget-object v3, v5, LX/CPE;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/CPE;->A00:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    iget v1, v2, LX/C2T;->A04:I

    const/16 v0, 0x49

    invoke-virtual {v2, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/9Xv;->A01(ILjava/util/List;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v5, LX/CPE;->A00:Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/ncb;->FjM(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_5
    check-cast v3, LX/01D;

    iget-boolean v0, v5, LX/CPE;->A02:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v4, v5, LX/CPE;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Fn;

    iget-object v6, v5, LX/CPE;->A00:Ljava/lang/Object;

    check-cast v6, LX/8jV;

    iget-object v1, v4, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3Fn;->A04:LX/Qek;

    new-instance v2, LX/18Y;

    invoke-direct {v2, v1, v0}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v3}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v2, v1, v0}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    iget-object v0, v4, LX/3Fn;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ndt;

    if-eqz v5, :cond_6

    iget-object v7, v4, LX/3Fn;->A02:LX/4ND;

    sget-object v10, LX/3QC;->A1u:LX/3QC;

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v18, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-interface/range {v5 .. v19}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, LX/CYI;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/CPE;->A01:Ljava/lang/Object;

    check-cast v2, LX/2HL;

    iget-object v1, v5, LX/CPE;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-boolean v0, v5, LX/CPE;->A02:Z

    invoke-static {v1, v2, v3, v0}, LX/2HL;->A02(LX/8jV;LX/2HL;LX/CYI;Z)LX/IAT;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v3, LX/mwG;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/CPE;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/CPE;->A01:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-boolean v0, v5, LX/CPE;->A02:Z

    invoke-interface {v3, v1, v2, v0}, LX/mwG;->AIv(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
