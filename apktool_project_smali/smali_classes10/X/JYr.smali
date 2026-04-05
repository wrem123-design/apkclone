.class public final LX/JYr;
.super LX/384;
.source ""

# interfaces
.implements LX/Tel;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/29E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;LX/29E;LX/0rR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    invoke-static {p2, p3, v7, p4}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p11

    invoke-static {v9}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object v1, p0

    iput-object p5, p0, LX/JYr;->A03:LX/29E;

    iget-object v6, p5, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, LX/384;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;Lcom/instagram/common/session/UserSession;LX/0rR;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/JYr;->A01:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/JYr;->A00:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JYr;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x5ff9cacf

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/JYr;->A03:LX/29E;

    iget-object v2, v0, LX/29E;->A0A:LX/0rZ;

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A01:LX/7Xi;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/BGd;->A00(LX/F8C;)LX/BGf;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/298;->A01(LX/7Xi;LX/298;LX/BGf;)V

    :cond_0
    invoke-super {p0, p1}, LX/384;->A0R(LX/F8C;)V

    const v0, -0x10b44064

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x3d6adf63

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/384;->onStart()V

    iget-object v4, p0, LX/384;->A05:LX/7Xe;

    iget v1, v4, LX/7Xe;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JYr;->A03:LX/29E;

    iget-object v1, v0, LX/29E;->A08:LX/0sB;

    iget-object v0, v4, LX/7Xe;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v3}, LX/0sB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/JYr;->A03:LX/29E;

    iget-object v1, v2, LX/29E;->A08:LX/0sB;

    iget-object v0, v4, LX/7Xe;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v3}, LX/0sB;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/29E;->A0A:LX/0rZ;

    iget-object v0, v4, LX/7Xe;->A01:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A05(LX/7Xi;)V

    const v0, -0xb4a82b3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/O21;->A00(Ljava/lang/Object;)LX/76Y;

    move-result-object v2

    const-string v1, "recipients"

    iget-object v0, p0, LX/JYr;->A02:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "seqId"

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
