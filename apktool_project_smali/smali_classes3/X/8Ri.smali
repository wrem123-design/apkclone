.class public final LX/8Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Ri;->$t:I

    iput-object p1, p0, LX/8Ri;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 3

    iget v0, p0, LX/8Ri;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Ri;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    invoke-virtual {v0, p1}, LX/2o5;->A1b(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, LX/8Ri;->A00:Ljava/lang/Object;

    check-cast v2, LX/33A;

    if-nez p1, :cond_3

    iget-object v1, v2, LX/33A;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x67d87087

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, LX/33A;->A0D:LX/38A;

    iget-object v0, v0, LX/38A;->A00:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/33A;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/33A;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/33A;->A05(ZLjava/lang/String;)V

    return-void
.end method
