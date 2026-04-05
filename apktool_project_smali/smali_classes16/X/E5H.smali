.class public final LX/E5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E5H;->$t:I

    iput-object p1, p0, LX/E5H;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADp(LX/0ZJ;)V
    .locals 2

    iget v1, p0, LX/E5H;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4f;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v0, LX/lB8;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kts;

    goto :goto_0
.end method

.method public final ADr(LX/0ZJ;)V
    .locals 2

    iget v1, p0, LX/E5H;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4f;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v0, LX/lB8;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kts;

    goto :goto_0
.end method

.method public final ADu(LX/0ZJ;)V
    .locals 2

    iget v1, p0, LX/E5H;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4f;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v0, LX/lB8;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kts;

    goto :goto_0
.end method
