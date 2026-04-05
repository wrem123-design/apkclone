.class public final LX/OLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/OxF;

.field public final synthetic A02:LX/6ZV;

.field public final synthetic A03:LX/OxI;

.field public final synthetic A04:LX/GFb;

.field public final synthetic A05:LX/EM2;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/OxF;LX/6ZV;LX/OxI;LX/GFb;LX/EM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/OLf;->A05:LX/EM2;

    iput-object p2, p0, LX/OLf;->A01:LX/OxF;

    iput-object p7, p0, LX/OLf;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/OLf;->A02:LX/6ZV;

    iput-object p8, p0, LX/OLf;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/OLf;->A03:LX/OxI;

    iput-object p1, p0, LX/OLf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/OLf;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/OLf;->A04:LX/GFb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v2, p0, LX/OLf;->A05:LX/EM2;

    iget v5, v2, LX/EM2;->A09:I

    invoke-static {v5}, LX/0uJ;->A08(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_3

    const/16 v0, 0x20

    if-eq v5, v0, :cond_2

    const/16 v0, 0x3d

    if-eq v5, v0, :cond_4

    const/16 v0, 0x3e

    if-eq v5, v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0uJ;->A04(I)Z

    move-result v0

    iget-object v6, p0, LX/OLf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    if-eqz v0, :cond_1

    const-class v0, LX/5bl;

    const/4 v4, 0x0

    invoke-static {v6, v0, v4}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/5bl;

    invoke-direct {v2, v0}, LX/8o5;-><init>(LX/7Ia;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v2, LX/5bl;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_1
    invoke-static {v6, v2}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    iget-object v0, p0, LX/OLf;->A04:LX/GFb;

    invoke-virtual {v0, v4}, LX/GFb;->A1R(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/OLf;->A06:Ljava/lang/String;

    const-class v0, LX/5bp;

    const/4 v4, 0x0

    invoke-static {v6, v0, v4}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/5bp;

    invoke-direct {v2, v0}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v5, v2, LX/5bp;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v2, LX/5bp;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v9, p0, LX/OLf;->A03:LX/OxI;

    iget-object v8, p0, LX/OLf;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/OLf;->A08:Ljava/lang/String;

    iget v4, v2, LX/EM2;->A02:I

    iget-object v1, v2, LX/EM2;->A0V:Ljava/lang/String;

    invoke-static {v9}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_end_attempt"

    invoke-static {v7, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-static {v7, v0, v4}, LX/235;->A0O(LX/3jz;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8, v6}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, LX/OLf;->A02:LX/6ZV;

    iget-object v4, p0, LX/OLf;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/OLf;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/6ZV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_end_attempt"

    invoke-static {v7, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-virtual {v7, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-virtual {v7, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v7, v0, v4, v1}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    :goto_2
    invoke-virtual {v7}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/OLf;->A01:LX/OxF;

    iget-object v0, p0, LX/OLf;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/OxF;->A06(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/OLf;->A01:LX/OxF;

    iget-object v0, p0, LX/OLf;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/OxF;->A06(ZLjava/lang/String;)V

    iget-object v3, p0, LX/OLf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const-class v0, LX/5bl;

    invoke-static {v3, v0}, LX/232;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v1

    new-instance v0, LX/5bl;

    invoke-direct {v0, v1}, LX/8o5;-><init>(LX/7Ia;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v0, LX/5bl;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v0}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    return-void
.end method
