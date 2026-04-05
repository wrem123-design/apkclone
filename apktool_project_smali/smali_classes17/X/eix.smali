.class public final LX/eix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvO;


# instance fields
.field public A00:LX/S6Y;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Duh(LX/Qq8;F)V
    .locals 3

    iget v0, p1, LX/Qq8;->A00:I

    const-string v1, "top"

    if-eqz v0, :cond_0

    const-string v1, "bottom"

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [C

    new-instance v2, LX/S6B;

    invoke-direct {v2, v0}, LX/hCp;-><init>([C)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/S6o;->A00:Ljava/util/ArrayList;

    iget-object v0, p1, LX/Qq8;->A02:Ljava/lang/Object;

    invoke-static {v2, v0, v1, p2}, LX/S6o;->A03(LX/S6o;Ljava/lang/Object;Ljava/lang/String;F)V

    iget-object v1, p0, LX/eix;->A00:LX/S6Y;

    iget-object v0, p0, LX/eix;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/S6o;->A0L(LX/hCp;Ljava/lang/String;)V

    return-void
.end method
