.class public final LX/OJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OJf;->$t:I

    iput-object p2, p0, LX/OJf;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OJf;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/OJf;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OJf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 31

    move-object/from16 v2, p0

    iget v1, v2, LX/OJf;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    move/from16 v3, p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the dialog option index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v2, LX/OJf;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/OJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    iget-object v0, v2, LX/OJf;->A01:Ljava/lang/Object;

    check-cast v0, LX/4RL;

    invoke-static {v0}, LX/NyP;->A00(LX/4RL;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v5, LX/XQ6;->A0W:LX/XQ6;

    sget-object v6, LX/XPf;->A0w:LX/XPf;

    invoke-static/range {v2 .. v7}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :cond_1
    iget-object v1, v2, LX/OJf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/OJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    iget-object v4, v2, LX/OJf;->A01:Ljava/lang/Object;

    check-cast v4, LX/4RL;

    iget-object v3, v2, LX/OJf;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget-object v2, v4, LX/4RL;->A01:LX/UA8;

    invoke-interface {v2}, LX/759;->DgK()Z

    move-result v6

    invoke-static {v4}, LX/NyP;->A00(LX/4RL;)LX/UAK;

    move-result-object v26

    if-eqz v26, :cond_2

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v26 .. v26}, LX/Tas;->C1N()I

    move-result v18

    invoke-interface/range {v26 .. v26}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v5

    const-string v12, "direct_thread"

    const/4 v8, 0x0

    const/4 v4, 0x0

    iget-object v14, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/759;->Dm6()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4, v6}, LX/A7V;->A00(ZZ)LX/A7e;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v15, "DEFAULT"

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v17

    new-instance v6, LX/O3A;

    move-object/from16 v16, v15

    invoke-direct/range {v6 .. v18}, LX/O3A;-><init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/759;->B1t()Ljava/util/List;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v3

    new-instance v2, LX/My6;

    invoke-direct {v2, v4, v3}, LX/My6;-><init>(ZI)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    invoke-static/range {v19 .. v30}, LX/MZx;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/My6;LX/78c;LX/78Y;LX/UAK;LX/O3A;LX/Pwy;LX/Pyy;Ljava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/9yY;->A03:LX/9yY;

    sget-object v3, LX/L6y;->A03:LX/L6y;

    iget-object v1, v2, LX/OJf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9yJ;->A03:LX/9yJ;

    invoke-static {v3, v0, v4, v1}, LX/BhP;->A00(LX/L6y;LX/9yJ;LX/9yY;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/OJf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/K8z;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/OJf;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v4, v2, LX/OJf;->A02:Ljava/lang/Object;

    check-cast v4, LX/7u5;

    iget-object v3, v2, LX/OJf;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/OJf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v2, LX/OJf;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-virtual {v4, v0, v3}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Hy;->A0A(LX/LEL;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_5
    iget-object v3, v2, LX/OJf;->A02:Ljava/lang/Object;

    check-cast v3, LX/PpE;

    iget-object v5, v2, LX/OJf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v2, LX/OJf;->A00:Ljava/lang/Object;

    check-cast v4, LX/M3u;

    const/4 v0, 0x3

    new-instance v9, LX/Rbu;

    invoke-direct {v9, v3, v0}, LX/Rbu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v8, LX/SaZ;

    invoke-direct {v8, v3, v0}, LX/SaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x120

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v7

    iget-object v1, v2, LX/OJf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    move-object v6, v2

    invoke-static/range {v1 .. v9}, LX/PpE;->A00(Landroid/view/View;LX/KaP;LX/PpE;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;)V

    return-void

    :cond_6
    iget-object v1, v2, LX/OJf;->A02:Ljava/lang/Object;

    check-cast v1, LX/OqF;

    iget-object v0, v1, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v4

    iget-object v5, v1, LX/OqF;->A05:LX/BXD;

    iget-object v1, v2, LX/OJf;->A00:Ljava/lang/Object;

    check-cast v1, LX/CHV;

    iget-object v3, v1, LX/CHV;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/2Mf;->A09(LX/00V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/OJf;->A03:Ljava/lang/Object;

    check-cast v0, LX/Nl8;

    invoke-static {v1, v0}, LX/Nl8;->A00(LX/CHV;LX/Nl8;)V

    iget-object v1, v2, LX/OJf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A01(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v6, v2, LX/OJf;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, v2, LX/OJf;->A03:Ljava/lang/Object;

    iget-object v3, v2, LX/OJf;->A02:Ljava/lang/Object;

    iget-object v2, v2, LX/OJf;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/PfV;

    invoke-direct {v0, v1, v2, v4, v3}, LX/PfV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v5}, LX/K7k;->A00(Landroid/content/Context;LX/Pti;Ljava/lang/Integer;)V

    return-void
.end method
