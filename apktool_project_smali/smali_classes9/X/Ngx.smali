.class public final LX/Ngx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ngx;->$t:I

    iput-object p1, p0, LX/Ngx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/Ngx;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ngx;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5A;

    iget-object v0, v0, LX/B5A;->A05:LX/Ptg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptg;->Er8(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 3

    iget v1, p0, LX/Ngx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ngx;->A00:Ljava/lang/Object;

    check-cast v0, LX/LWz;

    invoke-interface {v0}, LX/LWz;->ETZ()V

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/Ngx;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    sget-object v0, LX/9JV;->A03:LX/9JV;

    invoke-static {v0, v1}, LX/79o;->A08(LX/9JV;LX/79o;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ngx;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5A;

    iget-object v0, v0, LX/B5A;->A05:LX/Ptg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptg;->FQD(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method
