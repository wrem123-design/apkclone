.class public final LX/GLe;
.super LX/GJS;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nu;Lcom/instagram/common/session/UserSession;LX/Nsp;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 11

    move-object v2, p0

    move-object/from16 v9, p7

    iput-object v9, p0, LX/GLe;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/GLe;->A01:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/GLe;->A00:D

    move-object/from16 v0, p8

    iput-object v0, p0, LX/GLe;->A03:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/GLe;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    invoke-direct/range {v2 .. v10}, LX/GJS;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nu;LX/Pzj;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, 0x45c7bc47

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/GJS;->A0R(LX/F8C;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Login failed for logged out user"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8bT;->A06:LX/8bT;

    invoke-virtual {v0, v1}, LX/8bT;->A0H(Ljava/lang/String;)V

    const v0, -0x4e58fd57

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x1ba513a9

    invoke-static {p0, p1, v0}, LX/EmE;->A00(LX/EmE;Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x491babd9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0W(LX/GIU;)V
    .locals 10

    const v0, 0x168331dc

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/GJS;->A0W(LX/GIU;)V

    sget-object v2, LX/8bT;->A06:LX/8bT;

    iget-object v3, p0, LX/GLe;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v8, p0, LX/GLe;->A00:D

    iget-object v6, p0, LX/GLe;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/GLe;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, p0, LX/GLe;->A02:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/8bT;->A0F(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;D)V

    const v0, -0x21661a58

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
