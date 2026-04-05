.class public final LX/4dj;
.super LX/1pA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const v1, 0x6c0f8823

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/4fl;->A00:LX/4fl;

    .line 16
    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    .line 19
    sget-object v0, LX/4js;->A00:LX/4js;

    .line 21
    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    .line 24
    sget-object v0, LX/4kn;->A00:LX/4kn;

    .line 26
    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    .line 29
    return-void
.end method
