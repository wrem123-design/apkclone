.class public final LX/GJX;
.super LX/EmE;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/DGq;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nu;LX/Pzj;LX/DGq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v1, p0

    move-object/from16 v0, p5

    iput-object v0, p0, LX/GJX;->A03:LX/DGq;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v8, LX/HkB;->A0t:LX/HkB;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, LX/56O;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v1 .. v14}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    iput-object v10, p0, LX/GJX;->A01:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/GJX;->A02:Ljava/lang/String;

    iput-object v4, p0, LX/GJX;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x306461f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v1, p0, LX/GJX;->A03:LX/DGq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DGq;->A0K:Z

    invoke-static {v1}, LX/DGq;->A01(LX/DGq;)V

    const v0, -0x71d43174

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, 0x88ac11d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/EmE;->A0R(LX/F8C;)V

    iget-object v4, p0, LX/GJX;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/GJX;->A03:LX/DGq;

    invoke-static {v6}, LX/DGq;->A00(LX/DGq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/20E;

    iget-object v0, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIU;

    iget-boolean v0, v0, LX/GIU;->A0F:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    sget-object v1, LX/5zv;->A1F:LX/5zv;

    iget-object v0, v6, LX/DGq;->A06:LX/2nu;

    if-nez v0, :cond_2

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A0t:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/DGq;->A0H:Z

    invoke-static {v6}, LX/DGq;->A01(LX/DGq;)V

    :cond_3
    iget-object v1, p0, LX/EmE;->A00:Ljava/lang/String;

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_4

    check-cast p1, LX/20E;

    iget-object v0, p1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9x8;

    iget-object v0, v0, LX/9x8;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "error"

    invoke-static {v2, v0, v1}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_in_token"

    invoke-static {v2, v0, v4}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x612087e6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GJX;->A03:LX/DGq;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/GJX;->A02:Ljava/lang/String;

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    sget-object v5, LX/HkB;->A0t:LX/HkB;

    const/4 v0, 0x1

    new-instance v4, LX/NtE;

    invoke-direct {v4, v0, p0, p1, p2}, LX/NtE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v7}, LX/792;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Pua;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GJX;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, LX/GJX;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GJX;->A03:LX/DGq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/EmE;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x53b8281f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/GJX;->A03:LX/DGq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DGq;->A0K:Z

    invoke-static {v1}, LX/DGq;->A01(LX/DGq;)V

    const v0, -0x7c6e1b72

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
