.class public final LX/GJT;
.super LX/EmE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8tI;

.field public final synthetic A02:Lcom/instagram/api/schemas/LoginDeferredAccount;

.field public final synthetic A03:LX/2nu;

.field public final synthetic A04:LX/Ene;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/8tI;Lcom/instagram/api/schemas/LoginDeferredAccount;LX/AHT;LX/2nu;LX/Nsp;LX/Ene;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v5, p6

    iput-object v5, p0, LX/GJT;->A03:LX/2nu;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/GJT;->A02:Lcom/instagram/api/schemas/LoginDeferredAccount;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/GJT;->A04:LX/Ene;

    move/from16 v0, p13

    iput v0, p0, LX/GJT;->A00:I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/GJT;->A05:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/GJT;->A01:LX/8tI;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v1 .. v14}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, 0x3df2ed5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/GJT;->A04:LX/Ene;

    const-string v0, "deferred_recovered_account_skipped"

    invoke-static {v3, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    iget-object v0, p0, LX/GJT;->A02:Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GJT;->A03:LX/2nu;

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iget v0, p0, LX/GJT;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/GJT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/GJT;->A01:LX/8tI;

    invoke-static {v0, v3, v1}, LX/Ene;->A00(LX/8tI;LX/Ene;I)V

    :goto_0
    const v0, -0x5d5be2d2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/Ene;->A01(LX/Ene;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x1787d03

    invoke-static {p0, p1, v0}, LX/EmE;->A00(LX/EmE;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x5e44301

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/GJT;->A02:Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DlL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/GJT;->A04:LX/Ene;

    sget-object v0, LX/N74;->A04:LX/N7R;

    iget-object v4, v1, LX/Ene;->A04:LX/AHT;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v6, LX/009;->A06:Ljava/lang/Integer;

    iget-object v3, v1, LX/Ene;->A00:Landroid/content/Context;

    invoke-virtual/range {v2 .. v8}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/EmE;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final A0W(LX/GIU;)V
    .locals 3

    const v0, 0x2c1cac62

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/GJT;->A03:LX/2nu;

    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    iget-object v0, p0, LX/GJT;->A02:Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JA;->A0C(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/EmE;->A0W(LX/GIU;)V

    const v0, -0x6cbe1636

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
