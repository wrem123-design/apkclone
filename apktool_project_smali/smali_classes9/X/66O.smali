.class public final LX/66O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppi;


# instance fields
.field public final synthetic A00:LX/9OR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9OR;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/66O;->A00:LX/9OR;

    iput-object p2, p0, LX/66O;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/66O;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/66O;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbV(LX/Qdo;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/66O;->A00:LX/9OR;

    invoke-virtual {v0}, LX/9OR;->A00()LX/9YO;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v10, v1, LX/66O;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/66O;->A02:Ljava/lang/String;

    iget-boolean v3, v1, LX/66O;->A03:Z

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v7, v4, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/Qdo;->DE3()LX/Qdq;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/Qdo;->DE3()LX/Qdq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Qdq;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_0

    iget-object v1, v4, LX/9YO;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/NlG;

    invoke-direct {v0, v4}, LX/NlG;-><init>(LX/9YO;)V

    invoke-static {v1, v0, v5}, LX/KYO;->A00(Landroidx/fragment/app/FragmentActivity;LX/PpA;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v2, v4, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1kF;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/7RU;->A00(LX/Qdo;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Qdo;->DE3()LX/Qdq;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/JwU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810dcc0001529eL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/Qdq;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, LX/Qdq;->DEi()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-interface {v5}, LX/Qdq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QAF;->DXT(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v12, "user"

    const-string v13, "USER"

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/MbA;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "is_mas"

    invoke-static {v1, v0, v4}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, LX/2lx;->A04(LX/2mA;)V

    invoke-static {v1, v7}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/Qdo;->Bsj()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810dcc0001529eL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v15, :cond_3

    if-eqz v16, :cond_3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v13, "hashtag"

    const-string v14, "HASHTAG"

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/MbA;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2lx;->A04(LX/2mA;)V

    invoke-static {v0, v7}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_3
    sget-object v5, LX/9GR;->A00:LX/9GR;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v0, v4, LX/9YO;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {v7, v0}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v8

    iget-object v0, v4, LX/9YO;->A03:LX/8RR;

    iget-object v11, v0, LX/8RR;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/8RR;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/8RR;->A03:Ljava/lang/String;

    const/16 v0, 0x5f9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v13, "user_profile_header"

    invoke-virtual/range {v5 .. v16}, LX/9GR;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/JwU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/7RU;->A00(LX/Qdo;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_7

    invoke-interface/range {p1 .. p1}, LX/Qdo;->Bsj()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-static {v7, v2, v1, v0}, LX/2cA;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/QY1;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/9YO;->A07:LX/8YO;

    const-string v0, "hashtag_feed"

    invoke-virtual {v2, v1, v0, v5}, LX/8YO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v2}, LX/8YO;->A00()V

    goto/16 :goto_1

    :cond_7
    invoke-static/range {p1 .. p1}, LX/7RU;->A00(LX/Qdo;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/Qdo;->DE3()LX/Qdq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-interface {v0}, LX/Qdq;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/9YO;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_bio_user_tag"

    invoke-static {v7, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/45R;->A01(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, v4, LX/9YO;->A07:LX/8YO;

    const-string v0, "profile"

    invoke-virtual {v2, v1, v0, v5}, LX/8YO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const-string v0, "profile_bio_tagged_user"

    invoke-virtual {v2, v0}, LX/8YO;->A04(Ljava/lang/String;)V

    goto :goto_2
.end method
