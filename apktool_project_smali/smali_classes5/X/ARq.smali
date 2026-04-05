.class public final LX/ARq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neZ;


# instance fields
.field public final synthetic A00:LX/AHB;

.field public final synthetic A01:LX/RKs;


# direct methods
.method public constructor <init>(LX/AHB;LX/RKs;)V
    .locals 0

    iput-object p2, p0, LX/ARq;->A01:LX/RKs;

    iput-object p1, p0, LX/ARq;->A00:LX/AHB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6H(LX/F6T;)V
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/ARq;->A01:LX/RKs;

    invoke-virtual {v5}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A03:LX/3vE;

    iget-object v1, v0, LX/3vE;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x8109170020370dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v30

    invoke-virtual {v5}, LX/GQh;->A1S()LX/AEc;

    move-result-object v7

    const/4 v0, 0x1

    iget-object v6, v7, LX/AEc;->A0B:LX/AF6;

    new-instance v3, LX/KvQ;

    invoke-direct {v3, v4, v7, v1, v0}, LX/KvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    if-nez v30, :cond_1

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v5}, LX/GQh;->BCO()LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1fC;->A0H()V

    :cond_1
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v13, 0x70

    const/4 v7, 0x0

    new-instance v6, LX/H9a;

    move-object v8, v6

    move v14, v2

    move-object v12, v1

    invoke-direct/range {v8 .. v14}, LX/H9a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iget-object v3, v4, LX/F6T;->A02:LX/XFH;

    iget-boolean v3, v3, LX/XFH;->A02:Z

    if-eqz v3, :cond_4

    const-string v10, ""

    :goto_0
    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v4, LX/F6T;->A03:LX/CmQ;

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/CmQ;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5}, LX/GQh;->A1S()LX/AEc;

    move-result-object v3

    iget-object v3, v3, LX/AEc;->A07:LX/9g2;

    iget-object v3, v3, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    const/16 v3, 0x31

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v15, "0"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v17, v16

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move/from16 v27, v2

    move/from16 v28, v0

    move/from16 v29, v2

    move/from16 v31, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v6 .. v31}, LX/H9a;->A08(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void

    :cond_2
    move-object v9, v7

    goto :goto_2

    :cond_3
    move-object v4, v7

    goto :goto_1

    :cond_4
    iget-object v10, v4, LX/F6T;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public final FmE(Landroid/view/View;LX/F6T;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ARq;->A01:LX/RKs;

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v4

    invoke-virtual {v0}, LX/GQh;->A1R()LX/XBI;

    move-result-object v0

    iget-object v5, v0, LX/XBI;->A01:LX/Qek;

    iget-object v0, p0, LX/ARq;->A00:LX/AHB;

    iget-object v7, v0, LX/AHB;->A01:Ljava/lang/Boolean;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/AEc;->A0B:LX/AF6;

    const/4 v2, 0x3

    new-instance v1, LX/lxG;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LX/lxG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
