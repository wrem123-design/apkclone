.class public abstract LX/KTa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const v1, 0x7f13259b

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    :goto_0
    aput-object v3, v0, v4

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f132599

    if-le v0, v2, :cond_1

    const v1, 0x7f132590

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method
