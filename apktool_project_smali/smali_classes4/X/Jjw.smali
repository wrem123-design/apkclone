.class public abstract LX/Jjw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const v2, 0x7f1100a5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz p5, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f132c9c

    if-nez v0, :cond_4

    :cond_1
    const v1, 0x7f132c9b

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_5

    if-eqz p4, :cond_5

    const v1, 0x7f133fb5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f132c9a    # 1.956281E38f

    :cond_4
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v2
.end method
