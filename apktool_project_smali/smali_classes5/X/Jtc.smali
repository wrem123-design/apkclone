.class public final LX/Jtc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ghj;


# direct methods
.method public constructor <init>(LX/Ghj;)V
    .locals 0

    iput-object p1, p0, LX/Jtc;->A00:LX/Ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/Jtc;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0m(LX/Ghj;)LX/Fiv;

    move-result-object v0

    iget-object v0, v0, LX/Fiv;->A2A:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128;

    invoke-virtual {v0}, LX/128;->A07()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/model/venue/Venue;LX/Um3;Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Jtc;->A00:LX/Ghj;

    invoke-static {v1}, LX/Ghj;->A0m(LX/Ghj;)LX/Fiv;

    move-result-object v0

    invoke-static {p1, v0}, LX/Fiv;->A0E(Lcom/instagram/model/venue/Venue;LX/Fiv;)V

    const-class v0, LX/8NQ;

    invoke-static {v1, v0}, LX/Ghj;->A0N(LX/Ghj;Ljava/lang/Class;)LX/43Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Ghj;->Eqp()V

    return-void

    :cond_1
    iget-object v4, p0, LX/Jtc;->A00:LX/Ghj;

    invoke-static {v4}, LX/Ghj;->A0m(LX/Ghj;)LX/Fiv;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fiv;->A10(Ljava/lang/Boolean;)V

    invoke-static {p1, v4, p3, v2}, LX/Ghj;->A1p(Lcom/instagram/model/venue/Venue;LX/Ghj;Ljava/lang/Integer;Z)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "venueId"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4}, LX/Ghj;->A0m(LX/Ghj;)LX/Fiv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Fiv;->A0t(Landroid/content/Intent;)V

    iget-object v0, v0, LX/Fiv;->A1Z:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kw2;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-interface {v1, v0}, LX/Kw2;->GA4(Lcom/instagram/model/venue/Venue;)V

    :cond_2
    return-void
.end method

.method public final A02(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Jtc;->A00:LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A0m(LX/Ghj;)LX/Fiv;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fiv;->A10(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/Ghj;->Eqp()V

    :cond_0
    return-void
.end method
