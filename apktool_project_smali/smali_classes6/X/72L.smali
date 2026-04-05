.class public abstract LX/72L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/72L;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/72L;->A01:Ljava/util/HashMap;

    sget-object v1, LX/72N;->A01:LX/72N;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/72L;->A01:Ljava/util/HashMap;

    sget-object v1, LX/72N;->A03:LX/72N;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/72L;->A01:Ljava/util/HashMap;

    sget-object v1, LX/72N;->A02:LX/72N;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v0, LX/72L;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/72L;->A00:Landroid/util/SparseArray;

    sget-object v0, LX/72L;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(LX/72N;)I
    .locals 2

    sget-object v0, LX/72L;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PriorityMapping is missing known Priority value "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(I)LX/72N;
    .locals 2

    sget-object v0, LX/72L;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72N;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Priority for value "

    invoke-static {v0, v1, p0}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
