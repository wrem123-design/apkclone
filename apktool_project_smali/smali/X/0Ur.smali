.class public final LX/0Ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Us;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435461
    const/16 v0, 0x22

    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435465
    new-instance v0, LX/0Uw;

    .line 268435467
    invoke-direct {v0}, LX/0Uw;-><init>()V

    .line 268435470
    :goto_0
    iput-object v0, p0, LX/0Ur;->A00:LX/0Us;

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    const/16 v0, 0x1e

    .line 268435475
    if-lt v1, v0, :cond_1

    .line 268435477
    new-instance v0, LX/0Uv;

    .line 268435479
    invoke-direct {v0}, LX/0Uv;-><init>()V

    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    const/16 v0, 0x1d

    .line 268435485
    if-lt v1, v0, :cond_2

    .line 268435487
    new-instance v0, LX/0Uu;

    .line 268435489
    invoke-direct {v0}, LX/0Uu;-><init>()V

    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_2
    new-instance v0, LX/0Ut;

    .line 268435495
    invoke-direct {v0}, LX/0Ut;-><init>()V

    .line 268435498
    goto :goto_0
.end method

.method public constructor <init>(LX/0Vh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x22

    .line 7
    if-lt v1, v0, :cond_0

    .line 9
    new-instance v1, LX/0Uw;

    .line 11
    invoke-direct {v1, p1}, LX/0Uw;-><init>(LX/0Vh;)V

    .line 14
    :goto_0
    iput-object v1, p0, LX/0Ur;->A00:LX/0Us;

    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1e

    .line 19
    if-lt v1, v0, :cond_1

    .line 21
    new-instance v1, LX/0Uv;

    .line 23
    invoke-direct {v1, p1}, LX/0Uv;-><init>(LX/0Vh;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x1d

    .line 29
    if-lt v1, v0, :cond_2

    .line 31
    new-instance v1, LX/0Uu;

    .line 33
    invoke-direct {v1, p1}, LX/0Uu;-><init>(LX/0Vh;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, LX/0Ut;

    .line 39
    invoke-direct {v1, p1}, LX/0Us;-><init>(LX/0Vh;)V

    .line 42
    invoke-virtual {p1}, LX/0Vh;->A04()Landroid/view/WindowInsets;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/0Ut;->A00:Landroid/view/WindowInsets;

    .line 48
    goto :goto_0
.end method
