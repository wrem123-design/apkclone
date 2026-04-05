.class public final LX/9bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9bc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 2

    .line 0
    iget v1, p0, LX/9bc;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    new-instance v1, LX/0pu;

    .line 9
    invoke-direct {v1}, LX/0pu;-><init>()V

    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance v1, LX/0ew;

    .line 23
    invoke-direct {v1, v0}, LX/0ew;-><init>(Z)V

    .line 26
    return-object v1
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 2

    .line 0
    iget v1, p0, LX/9bc;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/0lc;

    .line 12
    invoke-direct {v0}, LX/0lc;-><init>()V

    .line 15
    return-object v0
.end method
