.class public final LX/FlS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/FlS;)I
    .locals 3

    iget-object v2, p1, LX/FlS;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v2, v1}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method
