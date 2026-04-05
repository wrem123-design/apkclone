.class public final LX/8Sy;
.super LX/8Td;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5Md;Lcom/instagram/model/direct/messageid/MessageIdentifier;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/8Sy;->$t:I

    iput-object p1, p0, LX/8Sy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8Sy;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/8Sy;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/8Sy;->$t:I

    iget-object v2, p0, LX/8Sy;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, LX/5Md;

    iget-object v0, v2, LX/5Md;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, p0, LX/8Sy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/8Sy;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3Lx;->A10(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/5Md;

    iget-object v0, v2, LX/5Md;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, p0, LX/8Sy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v4, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/8Sy;->A02:Z

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v4, v5}, LX/3Lx;->A10(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/5Md;->A00:LX/2r5;

    iget-object v0, v2, LX/5Md;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, LX/2r5;->A00:LX/2gh;

    const-string v0, "direct_edit_message"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_3

    const-string v0, "show_edit_history"

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "hide_edit_history"

    goto :goto_0
.end method
