.class public final LX/ejR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvo;


# instance fields
.field public A00:LX/S6Y;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Dui(LX/UDy;F)V
    .locals 3

    iget v2, p1, LX/UDy;->A00:I

    const-string v1, "start"

    const/4 v0, -0x2

    if-eq v2, v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    const-string v1, "right"

    :cond_0
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [C

    new-instance v2, LX/S6B;

    invoke-direct {v2, v0}, LX/hCp;-><init>([C)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/S6o;->A00:Ljava/util/ArrayList;

    iget-object v0, p1, LX/UDy;->A01:Ljava/lang/Object;

    invoke-static {v2, v0, v1, p2}, LX/S6o;->A03(LX/S6o;Ljava/lang/Object;Ljava/lang/String;F)V

    iget-object v1, p0, LX/ejR;->A00:LX/S6Y;

    iget-object v0, p0, LX/ejR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/S6o;->A0L(LX/hCp;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "left"

    goto :goto_0

    :cond_2
    const-string v1, "end"

    goto :goto_0
.end method
