.class public final LX/gUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ln5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/a6t;


# direct methods
.method public constructor <init>(LX/a6t;II)V
    .locals 0

    iput-object p1, p0, LX/gUo;->A02:LX/a6t;

    iput p2, p0, LX/gUo;->A01:I

    iput p3, p0, LX/gUo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7f(Lcom/instagram/user/model/Product;)V
    .locals 5

    iget-object v4, p0, LX/gUo;->A02:LX/a6t;

    iget-object v3, v4, LX/a6t;->A09:LX/3vT;

    iget v2, p0, LX/gUo;->A01:I

    iget v1, p0, LX/gUo;->A00:I

    iget-object v0, v4, LX/a6t;->A06:LX/VBq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v2, v1}, LX/3vT;->A04(Lcom/instagram/user/model/Product;Ljava/lang/String;II)V

    iget-object v0, v4, LX/a6t;->A0B:LX/ln5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ln5;->F7f(Lcom/instagram/user/model/Product;)V

    :cond_0
    return-void
.end method
