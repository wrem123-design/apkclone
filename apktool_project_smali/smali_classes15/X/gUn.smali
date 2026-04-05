.class public final LX/gUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ln5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gUn;->$t:I

    iput-object p1, p0, LX/gUn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7f(Lcom/instagram/user/model/Product;)V
    .locals 3

    iget v0, p0, LX/gUn;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/gUn;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9S;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/N9S;->A01(LX/N9S;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/gUn;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3k;

    iget-object v2, v0, LX/R3k;->A07:LX/RE8;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/RE8;->A0I:LX/T0K;

    invoke-virtual {v0, v1}, LX/226;->A0J(Ljava/lang/String;)Z

    invoke-virtual {v2}, LX/RE8;->A0q()V

    return-void
.end method
