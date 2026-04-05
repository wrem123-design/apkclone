.class public final LX/Whj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The log tag cannot be null or empty."

    invoke-static {p1, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LX/Whj;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Whj;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/Whj;->A01:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Whj;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Whj;

    invoke-direct {v0, p0, v1}, LX/Whj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p0, v0, v1}, LX/Whj;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/Whj;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Whj;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final varargs A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    array-length v0, p2

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/Whj;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/354;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[%s] "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final varargs A04(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Whj;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Whj;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final varargs A05(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Whj;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Whj;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Whj;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Whj;->A00:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
