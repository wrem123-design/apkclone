.class public final LX/dLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtd;


# instance fields
.field public A00:LX/XTk;


# virtual methods
.method public final CVo()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dcn(JZ)Z
    .locals 0

    return p3
.end method

.method public final Fv2(JZ)Z
    .locals 4

    iget-object v3, p0, LX/dLm;->A00:LX/XTk;

    const-string v1, "ComposeViewsRegistry.maybeTopUpPool"

    const v0, -0x306c7a13

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v0, v3, LX/XTk;->A01:I

    iget v2, v3, LX/XTk;->A00:I

    if-ge v0, v2, :cond_0

    iget-object v1, v3, LX/XTk;->A07:LX/XRk;

    invoke-virtual {v1}, LX/XRk;->A01()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-static {v3}, LX/XTk;->A00(LX/XTk;)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XRk;->A02(Lcom/facebook/compose/view/MetaComposeView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x975ddfb

    invoke-static {v0}, LX/B76;->A00(I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    const v0, 0x7fb69dbe

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ComposeViewCreationTask"

    return-object v0
.end method
