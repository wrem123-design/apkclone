.class public final LX/WoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ki9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WoB;->$t:I

    iput-object p1, p0, LX/WoB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENN(Ljava/lang/Object;II)V
    .locals 5

    iget v0, p0, LX/WoB;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/WoB;->A00:Ljava/lang/Object;

    check-cast v4, LX/OUI;

    add-int/2addr p3, p2

    invoke-static {p2, p3}, LX/838;->A17(II)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/OUI;->A01:I

    div-int/lit8 v0, v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual {v4, v1}, LX/9hw;->A0D(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/WoB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hw;

    invoke-virtual {v0, p1, p2, p3}, LX/9hw;->A0M(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final EmB(II)V
    .locals 5

    iget v0, p0, LX/WoB;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/WoB;->A00:Ljava/lang/Object;

    check-cast v4, LX/OUI;

    add-int/2addr p2, p1

    invoke-static {p1, p2}, LX/838;->A17(II)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/OUI;->A01:I

    div-int/lit8 v0, v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual {v4, v1}, LX/9hw;->A0D(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/WoB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hw;

    invoke-virtual {v0, p1, p2}, LX/9hw;->A0I(II)V

    :cond_2
    return-void
.end method

.method public final Evc(II)V
    .locals 1

    iget v0, p0, LX/WoB;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WoB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hw;

    invoke-virtual {v0, p1, p2}, LX/9hw;->A0G(II)V

    :cond_0
    return-void
.end method

.method public final F9Y(II)V
    .locals 1

    iget v0, p0, LX/WoB;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WoB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hw;

    invoke-virtual {v0, p1, p2}, LX/9hw;->A0J(II)V

    :cond_0
    return-void
.end method
