.class public abstract LX/9Sc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/9Sp;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9Sh;->A01(Landroid/content/Context;)LX/9Sp;

    move-result-object v0

    invoke-virtual {v0}, LX/9Sp;->A00()LX/9Sp;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Sp;->A0j:Z

    iput v2, v1, LX/9Sp;->A0D:I

    return-object v1
.end method

.method public static final A01(LX/9Sp;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/9So;->A01:LX/9So;

    :goto_0
    iput-object v0, p0, LX/9Sp;->A0Z:LX/9So;

    :cond_0
    return-void

    :cond_1
    const v0, 0x800003

    if-eq v1, v0, :cond_2

    const v0, 0x800005

    if-ne v1, v0, :cond_2

    sget-object v0, LX/9So;->A06:LX/9So;

    goto :goto_0

    :cond_2
    sget-object v0, LX/9So;->A07:LX/9So;

    goto :goto_0
.end method
