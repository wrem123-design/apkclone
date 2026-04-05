.class public final LX/WKN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseArray;


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/2KQ;
    .locals 7

    if-nez p1, :cond_0

    sget-object v1, LX/2KQ;->A0U:LX/2KQ;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v6, p0, LX/WKN;->A01:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGn;

    iget-object v1, p0, LX/WKN;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v0, LX/WGn;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v3, LX/2K5;->A0J:LX/2K5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGn;

    iget-object v1, v0, LX/WGn;->A04:Ljava/lang/String;

    new-instance v0, LX/2KX;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2KQ;

    invoke-direct {v1, v0}, LX/2KQ;-><init>(LX/2KX;)V

    return-object v1
.end method
