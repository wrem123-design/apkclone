.class public final LX/GJK;
.super LX/EmE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2nu;

.field public final synthetic A02:LX/Ixd;

.field public final synthetic A03:LX/MRe;

.field public final synthetic A04:LX/HkB;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/AHT;LX/2nu;LX/Nsp;LX/Ixd;LX/MRe;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v5, p4

    iput-object v5, p0, LX/GJK;->A01:LX/2nu;

    move-object/from16 v8, p8

    iput-object v8, p0, LX/GJK;->A04:LX/HkB;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/GJK;->A00:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/GJK;->A03:LX/MRe;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/GJK;->A05:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/GJK;->A02:LX/Ixd;

    const/4 v3, 0x0

    const-string v12, "111111"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v7, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    invoke-direct/range {v1 .. v14}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x3716de79

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GJK;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x6f9713e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-super {p0}, LX/A9S;->A0Q()V

    const v0, -0x5ca9b600

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 17

    const v0, 0x1b5d4e38

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/MRe;->A07:LX/UiA;

    invoke-virtual {v4}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9x8;

    move-object/from16 v0, p0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v3

    const-string v13, "Invalid nonce from autoconf authentication"

    invoke-static {v3, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/GJK;->A01:LX/2nu;

    iget-object v3, v0, LX/GJK;->A04:LX/HkB;

    iget-object v6, v3, LX/HkB;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/GJK;->A05:Ljava/lang/String;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v7, "client_auth_failed_error_message_from_server"

    const-string v8, "authentication error message received from server"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v4 .. v14}, LX/MZt;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/GJK;->A02:LX/Ixd;

    invoke-virtual {v0}, LX/Ixd;->A00()V

    :goto_0
    const v0, 0x40adcf80

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v6, v0, LX/GJK;->A01:LX/2nu;

    iget-object v3, v0, LX/GJK;->A04:LX/HkB;

    iget-object v8, v3, LX/HkB;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/GJK;->A05:Ljava/lang/String;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const/4 v14, 0x0

    const-string v9, "client_auth_failed_other_error"

    const-string v10, "authentication error message received from server"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v6 .. v16}, LX/MZt;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0, v4}, LX/EmE;->A0R(LX/F8C;)V

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x7b8f483f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GJK;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x26d965e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    invoke-super {p0}, LX/A9S;->onStart()V

    const v0, -0x521b46f5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
