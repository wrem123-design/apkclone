.class public final LX/Khc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Khc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Khc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Khc;->A00:LX/Khc;

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

    invoke-direct {p0, v0}, LX/Khc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final A01(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/031;->A1O(LX/9Ti;)Z

    move-result p1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2nw;->A00:Landroid/content/Context;

    sget-object v0, LX/Khc;->A00:LX/Khc;

    invoke-direct {v0, v1}, LX/Khc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-object p0
.end method
