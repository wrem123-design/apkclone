.class public final LX/JYq;
.super LX/384;
.source ""

# interfaces
.implements LX/Tel;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/29E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;LX/29E;LX/0rR;Ljava/lang/String;Ljava/util/List;J)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    invoke-static {p2, p3, v7, p4}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object v1, p0

    iput-object p5, p0, LX/JYq;->A01:LX/29E;

    iget-object v6, p5, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v1 .. v9}, LX/384;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;Lcom/instagram/common/session/UserSession;LX/0rR;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/JYq;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x606eb372

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/JYq;->A01:LX/29E;

    iget-object v2, v0, LX/29E;->A09:LX/0oJ;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A01:LX/7Xi;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/BGd;->A00(LX/F8C;)LX/BGf;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/298;->A01(LX/7Xi;LX/298;LX/BGf;)V

    :cond_0
    invoke-super {p0, p1}, LX/384;->A0R(LX/F8C;)V

    const v0, 0x4f2c7978

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xa910a9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/384;->onStart()V

    iget-object v0, p0, LX/JYq;->A01:LX/29E;

    iget-object v1, v0, LX/29E;->A09:LX/0oJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A01:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A05(LX/7Xi;)V

    :cond_0
    const v0, -0x17c56819

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
