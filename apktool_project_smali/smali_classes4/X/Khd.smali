.class public final LX/Khd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Khd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Khd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Khd;->A00:LX/Khd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/Khd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final A01(LX/9Tg;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object p0

    invoke-static {p0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    iget-object v1, v0, LX/9NF;->A06:LX/C2T;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "input_method"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/2nw;->A00:Landroid/content/Context;

    sget-object v0, LX/Khd;->A00:LX/Khd;

    invoke-direct {v0, v2}, LX/Khd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
