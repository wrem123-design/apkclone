.class public abstract LX/J9z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v5, p0, LX/9Tg;->A03:LX/2nw;

    invoke-static {p1, v7}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v6}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0x24

    invoke-virtual {v3, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v2

    invoke-virtual {v3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Oww;

    invoke-direct {v0, p0, v3}, LX/Oww;-><init>(LX/9Tg;LX/C2T;)V

    new-instance v3, LX/Qq9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/Qq9;->A02:Z

    iput-object v1, v3, LX/Qq9;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Qq9;->A00:Ljava/lang/Runnable;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    if-nez v5, :cond_1

    const/16 v0, 0x5de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x353

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "modal"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v2, v3, LX/Qq9;->A01:Ljava/lang/String;

    iget-boolean v0, v3, LX/Qq9;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/faK;

    invoke-direct {v0, v9, v3, v7}, LX/faK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/gWo;

    invoke-direct {v3, v1, v2, v0, v4}, LX/gWo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v2, LX/J8T;->A03:LX/J8T;

    iget-object v1, v5, LX/2nw;->A00:Landroid/content/Context;

    new-instance v0, LX/N6P;

    invoke-direct {v0, v7, v6}, LX/N6P;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0, v3, v5}, LX/J8T;->A04(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;)V

    return-object v8
.end method
