.class public final LX/5Tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Typeface;

.field public static final A01:LX/5Tf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Tf;->A01:LX/5Tf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    const-string v2, "Noto Color Emoji Compat"

    const v0, 0x7f03000d

    new-instance v1, LX/0e8;

    invoke-direct {v1, v2, v0}, LX/0e8;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/67E;

    invoke-direct {v4}, LX/67E;-><init>()V

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_0
    invoke-static {p1, v1}, LX/0e9;->A02(Landroid/content/Context;LX/0e8;)LX/0f0;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v1, LX/0f0;->A00:I

    if-eqz v0, :cond_1

    new-instance v1, LX/Fzn;

    invoke-direct {v1, v4}, LX/Fzn;-><init>(LX/AB0;)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0f0;->A01()[LX/0eX;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    new-instance v1, LX/Fzk;

    invoke-direct {v1, v4}, LX/Fzk;-><init>(LX/AB0;)V

    :goto_1
    check-cast v1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    new-instance v1, LX/1xf;

    invoke-direct {v1, v2}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eX;

    iget v0, v0, LX/0eX;->A00:I

    if-eqz v0, :cond_3

    if-gez v0, :cond_4

    new-instance v1, LX/Fzl;

    invoke-direct {v1, v4}, LX/Fzl;-><init>(LX/AB0;)V

    goto :goto_1

    :cond_4
    new-instance v1, LX/Ggp;

    invoke-direct {v1, v4, v0}, LX/Ggp;-><init>(LX/AB0;I)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v2}, LX/0e9;->A01(Landroid/content/Context;[LX/0eX;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, LX/Fyo;

    invoke-direct {v1, v4}, LX/Fyo;-><init>(LX/AB0;)V

    goto :goto_0

    :cond_6
    new-instance v1, LX/3EP;

    invoke-direct {v1, v0, v4}, LX/3EP;-><init>(Landroid/graphics/Typeface;LX/AB0;)V

    goto :goto_0

    :catch_0
    new-instance v0, LX/Fzm;

    invoke-direct {v0, v4}, LX/Fzm;-><init>(LX/AB0;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
