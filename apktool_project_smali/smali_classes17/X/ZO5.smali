.class public abstract LX/ZO5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/fiq;
    .locals 8

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x34016

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZO6;

    const v0, 0x34018

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xwv;

    const/4 v2, 0x0

    invoke-static {v1}, LX/1mb;->A00(Landroid/content/Context;)LX/1mi;

    move-result-object v0

    iget-boolean v0, v0, LX/1mi;->A2g:Z

    if-eqz v0, :cond_0

    const v0, 0x34004

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aRS;

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sessionless_gatekeepers"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    new-instance v1, LX/fiT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "gk_state"

    new-instance v3, LX/ag8;

    invoke-direct {v3, v1, v7, v0}, LX/ag8;-><init>(LX/jiV;Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/fiS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "gk_names"

    new-instance v0, LX/ag8;

    invoke-direct {v0, v2, v7, v1}, LX/ag8;-><init>(LX/jiV;Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/YVK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/YVK;->A00:LX/ZO6;

    iput-object v3, v2, LX/YVK;->A02:LX/ag8;

    iput-object v0, v2, LX/YVK;->A01:LX/ag8;

    iput-object v7, v2, LX/YVK;->A04:Ljava/io/File;

    const-string v1, "file_lock"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/Y6L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y6L;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/YVK;->A03:LX/Y6L;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/fiq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/fiq;->A01:LX/ZO6;

    iput-object v2, v1, LX/fiq;->A02:LX/YVK;

    iput-object v4, v1, LX/fiq;->A00:LX/aRS;

    iput-object v5, v1, LX/fiq;->A03:LX/Xwv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
