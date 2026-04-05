.class public final LX/dwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfu;


# instance fields
.field public A00:LX/nfu;

.field public A01:LX/DS3;


# virtual methods
.method public final Elx(Landroid/view/View;LX/mnL;LX/UGK;FF)V
    .locals 6

    iget-object v2, p0, LX/dwN;->A01:LX/DS3;

    sget-object v1, LX/Ax5;->A0I:LX/Ax5;

    const-string v0, "inline_entity"

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    move-object v3, p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v0, "entity_type"

    invoke-virtual {v2, v0, v1}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    iget-object v0, p0, LX/dwN;->A00:LX/nfu;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/nfu;->Elx(Landroid/view/View;LX/mnL;LX/UGK;FF)V

    return-void
.end method
