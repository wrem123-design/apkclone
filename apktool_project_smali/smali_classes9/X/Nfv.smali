.class public final LX/Nfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DLV;I)V
    .locals 0

    iput p2, p0, LX/Nfv;->$t:I

    iput-object p1, p0, LX/Nfv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ey8(Ljava/lang/Object;)V
    .locals 4

    iget v2, p0, LX/Nfv;->$t:I

    check-cast p1, LX/DmJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, p1, LX/0QW;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/Nfv;->A00:Ljava/lang/Object;

    check-cast v3, LX/DLV;

    iget-object v2, v3, LX/DLV;->A02:LX/Qer;

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/IH0;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.adapter.EditableGridFeedBinderGroupAdapterImpl"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/E0A;

    iput-object v1, v2, LX/E0A;->A06:LX/IH0;

    iget-object v0, v3, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, LX/E0A;

    invoke-virtual {v0}, LX/E0A;->A09()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v3, p0, LX/Nfv;->A00:Ljava/lang/Object;

    check-cast v3, LX/DLV;

    iget-object v2, v3, LX/DLV;->A02:LX/Qer;

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/IH0;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.adapter.EditableGridFeedBinderGroupAdapterImpl"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/E0A;

    iput-object v1, v2, LX/E0A;->A06:LX/IH0;

    iget-object v0, v3, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final FMh(LX/3s4;)V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
