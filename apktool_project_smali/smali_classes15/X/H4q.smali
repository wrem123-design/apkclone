.class public abstract LX/H4q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BX9;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/BX9;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "Invalid gravity type :"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/JjO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/H4w;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/H4w;

    iget-object v1, v0, LX/H4w;->A00:LX/H54;

    iget-object v0, v1, LX/H54;->A03:Ljava/lang/Integer;

    if-ne v0, p2, :cond_4

    iget-object v0, v1, LX/H54;->A02:Ljava/lang/Float;

    invoke-static {v0, p1}, LX/9QF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/JjO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/N5O;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/N5O;

    iget-object v1, v0, LX/N5O;->A00:LX/H54;

    iget-object v0, v1, LX/H54;->A03:Ljava/lang/Integer;

    if-ne v0, p2, :cond_3

    iget-object v0, v1, LX/H54;->A02:Ljava/lang/Float;

    invoke-static {v0, p1}, LX/9QF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v1, LX/N5O;

    invoke-direct {v1}, LX/BX9;-><init>()V

    new-instance v0, LX/H54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/H54;->A03:Ljava/lang/Integer;

    iput-object p1, v0, LX/H54;->A02:Ljava/lang/Float;

    iput-object v0, v1, LX/N5O;->A00:LX/H54;

    goto :goto_0

    :cond_4
    new-instance v1, LX/H4w;

    invoke-direct {v1}, LX/BX9;-><init>()V

    new-instance v0, LX/H54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/H54;->A03:Ljava/lang/Integer;

    iput-object p1, v0, LX/H54;->A02:Ljava/lang/Float;

    iput-object v0, v1, LX/H4w;->A00:LX/H54;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
