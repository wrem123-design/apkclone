.class public final LX/Nei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Nei;->$t:I

    iput-object p2, p0, LX/Nei;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Nei;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/Nei;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x20051a77

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x61751775

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, p0, LX/Nei;->A01:Ljava/lang/Object;

    check-cast v7, LX/371;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v6

    sget-object v5, LX/Qu6;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Nei;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/KZU;

    invoke-direct {v0, v1, v2, p1, v7}, LX/KZU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v0, v3}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    const v0, -0x1b75db03

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x61f3799e

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x138c728b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/0dE;

    const v0, -0x36d20fb7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0dE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0dE;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Nei;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    iput-object v1, v2, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Nei;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :goto_1
    const v0, -0x2a24921d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x57c8e465

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Nei;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/Nei;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    goto :goto_1

    :cond_2
    const v0, 0x610b91e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2Oz;

    const v0, 0x71350e60

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Nei;->A00:Ljava/lang/Object;

    check-cast v1, LX/0en;

    invoke-static {p1}, LX/2Lz;->A00(LX/2Oz;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Lz;->A01(Landroid/os/Bundle;LX/0en;)V

    iget-object v0, p0, LX/Nei;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nx;

    invoke-interface {v0, p1}, LX/2nx;->Ec3(Ljava/lang/Object;)V

    const v0, -0x3fb9056c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x124df615

    goto :goto_0

    :cond_3
    const v0, -0x32f5cb70

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7rp;

    const v0, -0x579cfe3b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Nei;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Nei;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/1vZ;->A09:LX/1vZ;

    :cond_4
    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const v0, 0x627fda3e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x29e06d8a

    goto/16 :goto_0

    :cond_6
    const v0, -0x14375810

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/bmy;

    const v0, 0x7b39c65a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Nei;->A01:Ljava/lang/Object;

    check-cast v3, LX/3JF;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v0, p1, LX/bmy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/bmy;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const-string v0, "photo"

    :goto_2
    invoke-static {v2, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/3JF;->A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;

    iget-object v1, p0, LX/Nei;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wd;

    const-string v0, "partnership_ads_creative_upload_ncs_callback_token"

    invoke-virtual {v1, v0}, LX/3wd;->A04(Ljava/lang/Object;)V

    const v0, 0x66864784

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x48001f31

    goto/16 :goto_0

    :cond_7
    const-string v0, "video"

    goto :goto_2

    :cond_8
    const v0, -0x379a7d99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/NbE;

    const v0, -0x69cb36fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/NbE;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const-string v0, "STARTED"

    :goto_3
    invoke-virtual {v2, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/NbE;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/NbE;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/Nei;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v0, p0, LX/Nei;->A01:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/NbE;

    invoke-virtual {v1, p0, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    :cond_9
    const v0, -0x6527898

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x7d32633c

    goto/16 :goto_0

    :cond_a
    const-string v0, "FAILED"

    goto :goto_3

    :cond_b
    const-string v0, "SUCCESS"

    goto :goto_3
.end method
