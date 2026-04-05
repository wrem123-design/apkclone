.class public final LX/Dy7;
.super LX/E8E;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/EEg;

.field public A02:LX/BcH;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/Dy7;)V
    .locals 3

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v1, p0, LX/Dy7;->A00:Landroid/content/Context;

    const v0, 0x7f130260

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Dy7;->A02:LX/BcH;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dy7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Dy7;->A01:LX/EEg;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method
