.class public final LX/GrV;
.super LX/RHr;
.source ""


# instance fields
.field public A00:Lcom/instagram/base/activity/IgFragmentActivity;

.field public A01:LX/1sq;

.field public A02:LX/0en;


# direct methods
.method public constructor <init>(LX/0en;Lcom/instagram/base/activity/IgFragmentActivity;LX/1sq;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/RHr;-><init>(LX/0en;)V

    iput-object p1, p0, LX/GrV;->A02:LX/0en;

    iput-object p2, p0, LX/GrV;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    iput-object p3, p0, LX/GrV;->A01:LX/1sq;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x5acbd47a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GrV;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    const v0, -0x203d5a2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x15bf12ed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/Cx3;

    const v0, -0x72a6c46b    # -6.6940007E-31f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "get_challenge"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    iget-object v0, p1, LX/Cx3;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonce_code"

    iget-object v0, p1, LX/Cx3;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cni"

    iget-object v0, p1, LX/Cx3;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "challenge_context"

    iget-object v0, p1, LX/Cx3;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/GrV;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v1, p0, LX/GrV;->A01:LX/1sq;

    iget-object v0, p1, LX/Cx3;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    const v0, -0x72de4046

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x3d87f8c0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
