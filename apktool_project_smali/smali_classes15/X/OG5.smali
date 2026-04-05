.class public final LX/OG5;
.super LX/QzQ;
.source ""


# instance fields
.field public A00:LX/ZBl;

.field public A01:LX/lg1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 2

    iget-object v1, p0, LX/OG5;->A00:LX/ZBl;

    if-eqz v1, :cond_0

    const-string v0, "save_edit_start"

    invoke-virtual {v1, v0}, LX/ZBl;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;ILjava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/OG5;->A01:LX/lg1;

    iget-object v1, p0, LX/OG5;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/OG5;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lg1;->FDH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
