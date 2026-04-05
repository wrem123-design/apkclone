.class public final LX/PhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqo;


# instance fields
.field public final synthetic A00:LX/OAV;

.field public final synthetic A01:LX/UA8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/OAV;LX/UA8;Z)V
    .locals 0

    iput-object p1, p0, LX/PhJ;->A00:LX/OAV;

    iput-object p2, p0, LX/PhJ;->A01:LX/UA8;

    iput-boolean p3, p0, LX/PhJ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    sget-object v3, LX/NxY;->A00:LX/NxY;

    iget-object v1, p0, LX/PhJ;->A00:LX/OAV;

    sget-object v0, LX/OAV;->A0B:Ljava/util/List;

    iget-object v2, v1, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PhJ;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox"

    invoke-virtual {v3, v2, v0, v1}, LX/NxY;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    iget-object v5, p0, LX/PhJ;->A00:LX/OAV;

    sget-object v0, LX/OAV;->A0B:Ljava/util/List;

    iget-object v8, v5, LX/OAV;->A03:LX/4WD;

    iget-object v4, p0, LX/PhJ;->A01:LX/UA8;

    iget-boolean v6, p0, LX/PhJ;->A02:Z

    const/4 v1, 0x0

    iget-object v7, v8, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5Nl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nm;

    move-result-object v0

    iget-object v0, v0, LX/5Nm;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8204d500040e1bL

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v9

    const-string v3, "inbox"

    if-eqz v6, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v9

    if-ltz v2, :cond_1

    iget-object v0, v8, LX/4WD;->A03:LX/BXD;

    invoke-static {v0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v6

    const v0, 0x7f133ddf

    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    iget-object v2, v8, LX/4WD;->A02:Landroid/content/Context;

    const v1, 0x7f133dd3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/24S;->A07()V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/NxY;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_locked_chat_full"

    invoke-static {v1, v0, v3, v2}, LX/232;->A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v2, LX/NxY;->A00:LX/NxY;

    iget-object v1, v5, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/NxY;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, v0, v3, v6}, LX/BIB;->A0E(Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Z)V

    goto :goto_0
.end method
