.class public final LX/9pd;
.super LX/RYU;
.source ""


# instance fields
.field public A00:LX/RZ5;

.field public A01:LX/kFo;

.field public A02:Z


# direct methods
.method public static A00(LX/9pd;LX/1b0;)LX/RY6;
    .locals 1

    iget-boolean v0, p0, LX/9pd;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1b0;->A02:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1b0;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p1, LX/1b0;->A02:[Ljava/lang/annotation/Annotation;

    :cond_0
    invoke-virtual {p0, v0}, LX/RYU;->A05([Ljava/lang/annotation/Annotation;)LX/1Dz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Dz;->A01()LX/RY6;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/RY6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A01(LX/9pd;[[Ljava/lang/annotation/Annotation;)[LX/RY6;
    .locals 5

    iget-boolean v0, p0, LX/9pd;->A02:Z

    if-eqz v0, :cond_0

    array-length v4, p1

    new-array v3, v4, [LX/RY6;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    sget-object v1, LX/1bP;->A00:LX/1bP;

    aget-object v0, p1, v2

    invoke-virtual {p0, v1, v0}, LX/RYU;->A03(LX/1Dz;[Ljava/lang/annotation/Annotation;)LX/1Dz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Dz;->A01()LX/RY6;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, LX/RYU;->A01:[LX/RY6;

    :cond_1
    return-object v3
.end method
