.class public final LX/RYg;
.super LX/241;
.source ""


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(LX/AHT;LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    iput-object p5, p0, LX/RYg;->A04:Lcom/instagram/user/follow/FollowButton;

    iput-object p4, p0, LX/RYg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/RYg;->A00:LX/AHT;

    iput-object p2, p0, LX/RYg;->A01:LX/2nw;

    iput-object p3, p0, LX/RYg;->A02:LX/C2T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    invoke-static {v2, v9, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v1, v0, LX/RYg;->A04:Lcom/instagram/user/follow/FollowButton;

    iget-object v6, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-virtual {v6, v0}, LX/0p5;->A0A(LX/Pyw;)V

    iget-object v8, v0, LX/RYg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v10

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v14

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v15

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, LX/RYg;->A00:LX/AHT;

    invoke-virtual/range {v6 .. v15}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v8, LX/YBa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/YBa;->A00:Lcom/instagram/user/model/User;

    iget-object v6, v0, LX/RYg;->A01:LX/2nw;

    invoke-static {v6}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v7

    iget-object v5, v0, LX/RYg;->A02:LX/C2T;

    iget v0, v5, LX/C2T;->A04:I

    int-to-long v0, v0

    new-instance v3, LX/RMc;

    invoke-direct {v3, v8, v4}, LX/RMc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v0, v1}, LX/9NF;->A0G(LX/TLg;J)V

    invoke-virtual {v7}, LX/9NF;->A08()V

    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/140;->A0X(Ljava/lang/Object;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    invoke-static {v6, v5, v0, v1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v3, v0, :cond_1

    invoke-static {v5, v2}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    invoke-static {v6, v5, v0, v1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v3, v0, :cond_2

    invoke-static {v5, v2}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    invoke-static {v6, v5, v0, v1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RYg;->A02:LX/C2T;

    invoke-virtual {v3}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne p1, v0, :cond_0

    invoke-static {v3, v1}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/RYg;->A01:LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
