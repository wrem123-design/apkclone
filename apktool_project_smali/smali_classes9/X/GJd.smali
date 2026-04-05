.class public final LX/GJd;
.super LX/EmE;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2nu;

.field public final A03:LX/Pzj;

.field public final A04:LX/HkB;

.field public final synthetic A05:LX/DGU;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;LX/Nsp;LX/DGU;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p6

    iput-object v0, p0, LX/GJd;->A05:LX/DGU;

    const/4 v7, 0x0

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p9

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v1 .. v14}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    iput-object v2, p0, LX/GJd;->A00:Landroid/app/Activity;

    iput-object v5, p0, LX/GJd;->A02:LX/2nu;

    iput-object v8, p0, LX/GJd;->A04:LX/HkB;

    iput-object v6, p0, LX/GJd;->A03:LX/Pzj;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/GJd;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, -0x6f21d927

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x4331a3e5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v0, LX/5zv;->A14:LX/5zv;

    iget-object v2, p0, LX/GJd;->A02:LX/2nu;

    invoke-virtual {v0, v2}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    iget-object v0, p0, LX/GJd;->A04:LX/HkB;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/GJd;->A00:Landroid/app/Activity;

    invoke-static {v0, v1, v5}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    instance-of v0, p1, LX/20E;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GJd;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, LX/EmE;->A0R(LX/F8C;)V

    const v0, 0x64d505b6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    iget-object v5, p0, LX/GJd;->A05:LX/DGU;

    invoke-static {v5}, LX/DGU;->A02(LX/DGU;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "userId"

    const-string v0, "loggedOutSession"

    iget-object v3, v5, LX/DGU;->A05:LX/2nu;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_4

    check-cast v2, LX/9x8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v2, v5, LX/DGU;->A09:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "passwordless_flow_password_create_fail"

    invoke-static {v3, v0, v2, v1}, LX/KEC;->A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    const v0, -0x9298b8d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v5, LX/DGU;->A09:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "passwordless_flow_password_create_fail"

    invoke-static {v3, v0, v2, v1}, LX/KEC;->A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x224c4080

    invoke-static {p0, p1, v0}, LX/EmE;->A00(LX/EmE;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x5775b232

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GJd;->A05:LX/DGU;

    invoke-static {p2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/DGU;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    sget-object v5, LX/HkB;->A1E:LX/HkB;

    new-instance v4, LX/NtF;

    invoke-direct {v4, p1, p0, v1, p2}, LX/NtF;-><init>(Lcom/instagram/common/session/UserSession;LX/GJd;LX/DGU;Lcom/instagram/user/model/User;)V

    invoke-static/range {v1 .. v7}, LX/792;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Pua;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A0W(LX/GIU;)V
    .locals 7

    const v0, 0x3d795348

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3f590059

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    sget-object v0, LX/5zv;->A15:LX/5zv;

    iget-object v2, p0, LX/GJd;->A02:LX/2nu;

    invoke-virtual {v0, v2}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    iget-object v0, p0, LX/GJd;->A04:LX/HkB;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/GJd;->A00:Landroid/app/Activity;

    invoke-static {v0, v1, v6}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    iget-boolean v0, p1, LX/Cy5;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GJd;->A03:LX/Pzj;

    invoke-interface {v0, v2, p1}, LX/Pzj;->FKq(LX/2nu;LX/Cy5;)V

    const v0, 0x20ddd8a7

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    iget-object v1, p0, LX/GJd;->A05:LX/DGU;

    invoke-static {v1}, LX/DGU;->A02(LX/DGU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/DGU;->A05:LX/2nu;

    if-nez v2, :cond_0

    const-string v0, "loggedOutSession"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/DGU;->A09:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "userId"

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LX/EmE;->A0W(LX/GIU;)V

    iget-object v1, p0, LX/GJd;->A01:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v0, 0x7f13576b

    invoke-static {v1, v4, v0, v6}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_2
    const v0, -0x6ece0f69

    goto :goto_0

    :cond_3
    const-string v0, "passwordless_flow_password_create_success"

    invoke-static {v2, v0, v1, v4}, LX/KEC;->A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    const v0, 0xe3fa382

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/EmE;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x3e01984b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    const/4 v2, 0x1

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/GJd;->A00:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    const v0, 0x2f6fed8f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
