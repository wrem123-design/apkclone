.class public final LX/acv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:I

.field public A01:LX/Afi;


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/02Q;->A00:LX/7bH;

    iget-object v2, v0, LX/7bH;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/acv;->A01:LX/Afi;

    iget v0, p0, LX/acv;->A00:I

    invoke-static {v2, v1, v0}, LX/JkK;->A00(Landroid/content/Context;LX/Afi;I)LX/8Lv;

    move-result-object v0

    iget v3, v0, LX/8Lv;->A02:I

    iget v2, v0, LX/8Lv;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v1, v3, v2}, LX/02Z;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
