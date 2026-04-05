.class public abstract LX/aHv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/PO8;I)LX/6C3;
    .locals 2

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6C3;

    if-eqz v0, :cond_0

    check-cast v1, LX/6C3;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LX/6C3;

    invoke-direct {v1, p1, p0}, LX/6C3;-><init>(LX/ZCM;Ljava/lang/Object;)V

    new-instance v0, LX/6C1;

    invoke-direct {v0}, LX/6C1;-><init>()V

    iput-object v0, v1, LX/6C3;->A01:LX/6C1;

    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method
