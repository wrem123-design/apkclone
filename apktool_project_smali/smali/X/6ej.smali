.class public abstract LX/6ej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kG0;Ljava/lang/String;)LX/6ao;
    .locals 5

    .line 0
    const-class v0, LX/Zvq;

    .line 2
    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    iput v3, v4, LX/6cc;->A01:I

    .line 9
    const-class v2, Landroid/content/Context;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/6dx;

    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/6dx;-><init>(Ljava/lang/Class;II)V

    .line 17
    invoke-virtual {v4, v0}, LX/6cc;->A02(LX/6dx;)V

    .line 20
    new-instance v0, LX/6ew;

    .line 22
    invoke-direct {v0, p0, p1}, LX/6ew;-><init>(LX/kG0;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v0}, LX/6cc;->A01(LX/mab;)V

    .line 28
    invoke-virtual {v4}, LX/6cc;->A00()LX/6ao;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/6ao;
    .locals 3

    .line 0
    new-instance v2, LX/6el;

    .line 2
    invoke-direct {v2, p0, p1}, LX/6el;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v0, LX/Zvq;

    .line 7
    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/6cc;->A01:I

    .line 14
    new-instance v0, LX/6eo;

    .line 16
    invoke-direct {v0, v2}, LX/6eo;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0}, LX/6cc;->A01(LX/mab;)V

    .line 22
    invoke-virtual {v1}, LX/6cc;->A00()LX/6ao;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
