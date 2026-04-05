.class public final LX/Qhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p8, p0, LX/Qhr;->$t:I

    iput-object p3, p0, LX/Qhr;->A01:Ljava/lang/Object;

    iput p7, p0, LX/Qhr;->A00:I

    iput-object p5, p0, LX/Qhr;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Qhr;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Qhr;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qhr;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Qhr;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/Qhr;->$t:I

    check-cast p1, LX/Skk;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/OvW;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDg;

    iget-object v5, p0, LX/Qhr;->A03:Ljava/lang/Object;

    check-cast v5, LX/2Lm;

    iget v13, p0, LX/Qhr;->A00:I

    iget-object v6, p0, LX/Qhr;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Qhr;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/EDg;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/EDg;->A01:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, LX/2Lm;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "resign_moderator"

    const-string v11, "thread_details"

    const-string v8, "resign_moderator_error"

    const-string v9, "view"

    invoke-static/range {v5 .. v13}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v3, p0, LX/Qhr;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Qhr;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/EDg;->A05:Z

    invoke-static {v3, v2, v0}, LX/MKo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_7

    invoke-static {p1}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDg;

    iget-object v10, p0, LX/Qhr;->A01:Ljava/lang/Object;

    check-cast v10, LX/6ZV;

    iget v9, p0, LX/Qhr;->A00:I

    iget-object v8, p0, LX/Qhr;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Qhr;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/EDg;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/EDg;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, ""

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    const-string v0, "error_message"

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    const-string v0, "error_code"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v10}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "resign_collaborator_error"

    invoke-static {v4, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "resign_collaborator"

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v4, v0, v8, v7, v9}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_5
    iget-object v3, p0, LX/Qhr;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Qhr;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Lm;

    iget v8, p0, LX/Qhr;->A00:I

    iget-object v1, p0, LX/Qhr;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qhr;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/2Lm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v3, "resign_moderator_success"

    const-string v4, "view"

    const-string v5, "resign_moderator"

    const-string v6, "thread_details"

    invoke-static/range {v0 .. v8}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v2, p0, LX/Qhr;->A02:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    iget-object v1, p0, LX/Qhr;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131305

    goto :goto_1

    :cond_7
    iget-object v5, p0, LX/Qhr;->A01:Ljava/lang/Object;

    check-cast v5, LX/6ZV;

    iget v4, p0, LX/Qhr;->A00:I

    iget-object v3, p0, LX/Qhr;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qhr;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "resign_collaborator_success"

    invoke-static {v1, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "resign_collaborator"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v1, v0, v3, v2, v4}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_8
    iget-object v2, p0, LX/Qhr;->A03:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    iget-object v1, p0, LX/Qhr;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131304

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GFb;->A1R(Ljava/lang/String;)V

    return-void
.end method
