.class public final LX/OJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/OJz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OJz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OJz;->A02:Ljava/lang/String;

    iput p4, p0, LX/OJz;->A00:I

    iput-object p3, p0, LX/OJz;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/OJz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/OJz;->A01:Ljava/lang/Object;

    check-cast v4, LX/MHj;

    iget-object v3, p0, LX/OJz;->A02:Ljava/lang/String;

    iget v2, p0, LX/OJz;->A00:I

    iget-object v1, p0, LX/OJz;->A03:Ljava/lang/String;

    const-string v0, "story_extend_cancel_button"

    invoke-static {v4, v3, v1, v0, v2}, LX/MHj;->A01(LX/MHj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OJz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Lm;

    iget v8, p0, LX/OJz;->A00:I

    iget-object v1, p0, LX/OJz;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/OJz;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2Lm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v3, "resign_moderator_cancel"

    const-string v4, "tap"

    const-string v5, "resign_moderator_dialog"

    const-string v6, "thread_details"

    invoke-static/range {v0 .. v8}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/OJz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v3, p0, LX/OJz;->A00:I

    iget-object v2, p0, LX/OJz;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/OJz;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/OJz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v3, p0, LX/OJz;->A00:I

    iget-object v2, p0, LX/OJz;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/OJz;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v4, v2, v1, v0, v3}, LX/OAl;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/OJz;->A01:Ljava/lang/Object;

    check-cast v5, LX/6ZV;

    iget v4, p0, LX/OJz;->A00:I

    iget-object v3, p0, LX/OJz;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/OJz;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "resign_collaborator_cancel"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "resign_collaborator_dialog"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v1, v0, v3, v2, v4}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
