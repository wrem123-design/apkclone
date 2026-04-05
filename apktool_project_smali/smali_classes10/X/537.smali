.class public final LX/537;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0pC;

.field public final synthetic A03:LX/5Ps;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/UUID;

.field public final synthetic A07:LX/1rm;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0pC;LX/5Ps;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;LX/1rm;IIZZ)V
    .locals 0

    iput-object p2, p0, LX/537;->A03:LX/5Ps;

    iput-boolean p9, p0, LX/537;->A09:Z

    iput p7, p0, LX/537;->A01:I

    iput-boolean p10, p0, LX/537;->A08:Z

    iput-object p1, p0, LX/537;->A02:LX/0pC;

    iput-object p3, p0, LX/537;->A05:Ljava/lang/String;

    iput p8, p0, LX/537;->A00:I

    iput-object p4, p0, LX/537;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/537;->A07:LX/1rm;

    iput-object p5, p0, LX/537;->A06:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x2dddc798

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/537;->A09:Z

    invoke-static {v0}, LX/5Ps;->A02(Z)V

    const v0, 0x1fd38747

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 3

    const v0, 0x4cfd139e    # 1.3268504E8f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-boolean v0, p0, LX/537;->A09:Z

    invoke-static {v1, v0}, LX/5Ps;->A01(Ljava/lang/String;Z)V

    const v0, -0x4781b741

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, 0x17b4b8b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v1, LX/58r;

    const v0, -0x499a03dd

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v1, LX/58r;->A04:LX/622;

    if-nez v0, :cond_0

    const v0, 0x3205eadd

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x50126a20

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/620;->A00(LX/58r;)LX/O36;

    move-result-object v2

    iget-object v6, p0, LX/537;->A03:LX/5Ps;

    iget v13, p0, LX/537;->A01:I

    iget-boolean v0, p0, LX/537;->A09:Z

    invoke-virtual {v6, v2, v13, v0}, LX/5Ps;->A04(LX/O36;IZ)V

    iget-boolean v0, p0, LX/537;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/5Ps;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/537;->A02:LX/0pC;

    iget-object v5, v9, LX/287;->A01:LX/8sc;

    sget-object v0, LX/8sc;->A07:LX/8sc;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v10, p0, LX/537;->A05:Ljava/lang/String;

    iget v12, p0, LX/537;->A00:I

    iget-object v11, p0, LX/537;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/537;->A07:LX/1rm;

    iget-object v8, p0, LX/537;->A06:Ljava/util/UUID;

    const/4 v14, 0x1

    new-instance v5, LX/boN;

    invoke-direct/range {v5 .. v14}, LX/boN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v1, v2, v5, v0}, LX/NiZ;->A00(Lcom/instagram/common/session/UserSession;LX/O36;LX/LEN;Z)V

    :cond_1
    const v0, 0x2c0ac80b

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x2c47f499

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/537;->A03:LX/5Ps;

    iget-boolean v0, p0, LX/537;->A09:Z

    invoke-virtual {v1, v0}, LX/5Ps;->A06(Z)V

    const v0, -0x6efe3cb3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
