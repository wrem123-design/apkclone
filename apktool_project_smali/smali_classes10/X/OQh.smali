.class public final LX/OQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/OQh;->$t:I

    iput-object p3, p0, LX/OQh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OQh;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OQh;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OQh;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/OQh;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x20b7ff78

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/OQh;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OQh;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    const-string v0, "DONOR_DUPLICATE_PROMPT"

    invoke-static {v1, v4, v0}, LX/aLY;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/OQh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q2e;

    sget-object v2, LX/6cs;->A3N:LX/6cs;

    iget-object v0, p0, LX/OQh;->A01:Ljava/lang/Object;

    check-cast v0, LX/9p4;

    invoke-virtual {v0}, LX/9p4;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v3, v0}, LX/ZwG;->A02(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Q2e;Z)V

    const v0, 0x12f78bff

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x139fca0d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/OQh;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/OQh;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Mi;

    iget-object v2, v0, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Mi;->A03:LX/AHT;

    invoke-static {v2}, LX/A7H;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/OAk;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/OQh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/OQh;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, -0x3bba5fc2

    goto :goto_0

    :cond_2
    const v0, 0x1e53b462

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/OQh;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/3rc;->A00:Z

    sget-object v2, LX/5MF;->A00:LX/5MF;

    iget-object v3, p0, LX/OQh;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "kai_group_chat_nux_seen"

    invoke-virtual {v1, v0, v4}, LX/2th;->A1H(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v3}, LX/5MF;->A03(ZLcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/LCO;->A02:LX/LCO;

    sget-object v1, LX/L8N;->A02:LX/L8N;

    iget-object v0, p0, LX/OQh;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/MIM;->A00(LX/LCO;LX/L8N;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/OQh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0xeed8b2

    goto :goto_0

    :cond_3
    const v0, -0xc03c17b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/OQh;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/3rc;->A00:Z

    sget-object v3, LX/5MF;->A00:LX/5MF;

    iget-object v2, p0, LX/OQh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/16 v0, 0x55a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/2th;->A1H(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v2}, LX/5MF;->A03(ZLcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/LCO;->A02:LX/LCO;

    iget-object v0, p0, LX/OQh;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/MIL;->A00(LX/LCO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x7239d694

    goto/16 :goto_0
.end method
