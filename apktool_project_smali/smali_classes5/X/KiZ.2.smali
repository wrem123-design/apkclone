.class public final LX/KiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tiz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KiZ;->$t:I

    iput-object p3, p0, LX/KiZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KiZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOC(LX/DXv;)V
    .locals 8

    iget v0, p0, LX/KiZ;->$t:I

    iget-object v3, p0, LX/KiZ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/74j;

    iget-object v1, v3, LX/74j;->A05:LX/Lmh;

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KiZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-boolean v2, v3, LX/74j;->A01:Z

    invoke-virtual {v3, v1}, LX/74j;->A01(Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v3, v0, v1}, LX/74j;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/74l;

    iget-object v0, v3, LX/74l;->A05:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0G:LX/7WJ;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/7WJ;->A04:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v2, p0, LX/KiZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/74l;->A01:Z

    sget-object v1, LX/aKJ;->A00:LX/aKJ;

    iget-object v5, v3, LX/74l;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v5, v0}, LX/aKJ;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v2, LX/L6e;->A00:LX/HKX;

    sget-object v4, LX/6cs;->A43:LX/6cs;

    iget-object v0, v3, LX/74l;->A03:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v6, "stories"

    invoke-virtual/range {v2 .. v7}, LX/HKX;->A0D(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F2z()V
    .locals 2

    iget v0, p0, LX/KiZ;->$t:I

    iget-object v1, p0, LX/KiZ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/74j;

    iget-boolean v0, v1, LX/74j;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/74j;->A05:LX/Lmh;

    :goto_0
    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :cond_0
    check-cast v1, LX/74l;

    iget-boolean v0, v1, LX/74l;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/74l;->A05:LX/Lmh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/74j;->A01:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/74l;->A01:Z

    return-void
.end method

.method public final F30()V
    .locals 5

    iget v0, p0, LX/KiZ;->$t:I

    iget-object v4, p0, LX/KiZ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, LX/74j;

    iget-object v0, v4, LX/74j;->A05:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v1, v4, LX/74j;->A00:LX/BP4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/BP4;->A05(ZZ)V

    :cond_1
    iput-object v2, v4, LX/74j;->A00:LX/BP4;

    return-void

    :cond_2
    check-cast v4, LX/74l;

    iget-object v0, v4, LX/74l;->A05:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :goto_0
    sget-object v3, LX/aKJ;->A00:LX/aKJ;

    iget-object v2, v4, LX/74l;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KiZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/aKJ;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, v4, LX/74l;->A00:LX/BP4;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/BP4;->A05(ZZ)V

    :cond_4
    iput-object v2, v4, LX/74l;->A00:LX/BP4;

    goto :goto_0
.end method
