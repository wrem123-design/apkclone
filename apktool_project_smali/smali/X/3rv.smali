.class public final LX/3rv;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f140271

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, LX/3rv;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ThemeInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v2, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    :cond_0
    iget v0, p0, LX/3rv;->A00:I

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->setTheme(I)V

    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/ArB;

    .line 18
    invoke-direct {v0, v1, p0, v2}, LX/ArB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sput-object v0, LX/3jg;->A01:LX/KZN;

    .line 23
    sget-boolean v0, LX/1tx;->A02:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    instance-of v0, v2, LX/lvy;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast v2, LX/lvy;

    .line 33
    invoke-interface {v2}, LX/lvy;->B9t()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    sget-object v1, LX/3jg;->A03:LX/3jg;

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1, v0}, LX/3jg;->A04(Landroid/content/res/Configuration;)V

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
.end method
