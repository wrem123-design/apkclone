.class public final LX/9ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9ab;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(LX/1mk;)LX/00K;
    .locals 8

    .line 0
    sget-object v2, LX/009;->A0v:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, LX/1mk;->A0R()LX/KZN;

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/0Yp;

    .line 8
    invoke-direct {v3, v0}, LX/0Yp;-><init>(LX/KZN;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v4, LX/0aL;

    .line 14
    invoke-direct {v4, v0}, LX/0aL;-><init>(Z)V

    .line 17
    new-instance v5, LX/05t;

    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p0, LX/1mk;->A0I:Landroid/app/Application;

    .line 24
    new-instance v6, LX/0Yj;

    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v6, LX/0Yj;->A00:Landroid/content/Context;

    .line 31
    new-instance v7, LX/0Am;

    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p0, LX/0Zj;

    .line 38
    invoke-direct {p0}, LX/0Zj;-><init>()V

    .line 41
    filled-new-array/range {v3 .. v8}, [LX/0A4;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/00K;

    .line 47
    invoke-direct {v0, v2, v1}, LX/00K;-><init>(Ljava/lang/Integer;[LX/0A4;)V

    .line 50
    return-object v0
.end method

.method public static final A01(LX/1mk;)LX/1dy;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/1mk;->A0Y()LX/KZN;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, LX/1mk;->A0E()LX/0Qq;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LX/1dy;

    .line 24
    invoke-direct {v0, v1}, LX/1dy;-><init>(Ljava/io/File;)V

    .line 27
    return-object v0
.end method

.method public static final A02(LX/1mk;)LX/1dy;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1mk;->A0Y()LX/KZN;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {p0}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LX/1dy;

    .line 24
    invoke-direct {v0, v1}, LX/1dy;-><init>(Ljava/io/File;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/9ab;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    invoke-static {p1}, LX/9ab;->A01(LX/1mk;)LX/1dy;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/9ab;->A00(LX/1mk;)LX/00K;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, LX/9ab;->A02(LX/1mk;)LX/1dy;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
