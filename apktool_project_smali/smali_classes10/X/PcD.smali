.class public final LX/PcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PcD;->$t:I

    iput-object p1, p0, LX/PcD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDN(LX/mqF;)V
    .locals 17

    move-object/from16 v3, p0

    iget v2, v3, LX/PcD;->$t:I

    move-object/from16 v1, p1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    sget-object v4, LX/NzE;->A00:LX/NzE;

    if-eq v2, v0, :cond_0

    iget-object v2, v3, LX/PcD;->A00:Ljava/lang/Object;

    check-cast v2, LX/GGU;

    iget-object v0, v2, LX/GGU;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1c

    new-instance v15, LX/GQg;

    invoke-direct {v15, v0, v1, v2}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x31e

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    iget-object v6, v2, LX/GGU;->A01:LX/AHT;

    iget-object v14, v2, LX/GGU;->A02:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v10

    move-object v13, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, LX/NzE;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/PcD;->A00:Ljava/lang/Object;

    check-cast v2, LX/PbQ;

    iget-object v7, v2, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/PbQ;->A03:Landroid/content/Context;

    invoke-interface {v1}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    new-instance v15, LX/GQg;

    invoke-direct {v15, v0, v1, v2}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iget-object v6, v2, LX/PbQ;->A0C:LX/AHT;

    iget-object v14, v2, LX/PbQ;->A0a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v4, LX/NzE;->A00:LX/NzE;

    iget-object v2, v3, LX/PcD;->A00:Ljava/lang/Object;

    check-cast v2, LX/PbQ;

    iget-object v7, v2, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/PbQ;->A03:Landroid/content/Context;

    invoke-interface {v1}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x13

    new-instance v15, LX/GQg;

    invoke-direct {v15, v0, v1, v2}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28b

    goto :goto_1

    :cond_2
    sget-object v4, LX/NzE;->A00:LX/NzE;

    iget-object v2, v3, LX/PcD;->A00:Ljava/lang/Object;

    check-cast v2, LX/PbQ;

    iget-object v7, v2, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/PbQ;->A03:Landroid/content/Context;

    invoke-interface {v1}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x11

    new-instance v15, LX/GQg;

    invoke-direct {v15, v0, v1, v2}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28a

    :goto_1
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v16

    iget-object v6, v2, LX/PbQ;->A0C:LX/AHT;

    iget-object v14, v2, LX/PbQ;->A0a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v13, v8

    invoke-virtual/range {v4 .. v16}, LX/NzE;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void
.end method

.method public final FVM(LX/mqF;)V
    .locals 12

    iget v1, p0, LX/PcD;->$t:I

    sget-object v2, LX/NzE;->A00:LX/NzE;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/PcD;->A00:Ljava/lang/Object;

    check-cast v1, LX/GGU;

    iget-object v0, v1, LX/GGU;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {p1}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1d

    new-instance v11, LX/GQg;

    invoke-direct {v11, v0, p1, v1}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/GGU;->A01:LX/AHT;

    iget-object v10, v1, LX/GGU;->A02:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    invoke-virtual/range {v2 .. v11}, LX/NzE;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/PcD;->A00:Ljava/lang/Object;

    check-cast v1, LX/PbQ;

    iget-object v4, v1, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x16

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/PcD;->A00:Ljava/lang/Object;

    check-cast v1, LX/PbQ;

    iget-object v4, v1, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x12

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/PcD;->A00:Ljava/lang/Object;

    check-cast v1, LX/PbQ;

    iget-object v4, v1, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x14

    :goto_1
    new-instance v11, LX/GQg;

    invoke-direct {v11, v0, p1, v1}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/PbQ;->A0C:LX/AHT;

    iget-object v10, v1, LX/PbQ;->A0a:Ljava/lang/String;

    goto :goto_0
.end method
