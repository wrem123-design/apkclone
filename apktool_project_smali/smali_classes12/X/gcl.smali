.class public final LX/gcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/content/SharedPreferences;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gcl;->A03:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/gcl;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/gcl;->A02:Ljava/lang/String;

    iget v0, p0, LX/gcl;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, LX/gcl;->A03:Landroid/content/SharedPreferences;

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object p3

    :cond_1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
