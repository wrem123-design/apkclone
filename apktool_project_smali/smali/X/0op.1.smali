.class public abstract LX/0op;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0oo;

    .line 2
    invoke-direct {v0}, LX/0oo;-><init>()V

    .line 5
    invoke-static {v0}, LX/6Wx;->A01(LX/LEL;)LX/6Xe;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0op;->A00:LX/8w9;

    .line 11
    return-void
.end method

.method public static final A00(LX/jaI;)LX/00Y;
    .locals 2

    .line 0
    invoke-static {}, LX/6Wd;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:34)"

    .line 8
    const v0, -0xa2ae60c

    .line 11
    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    sget-object v0, LX/0op;->A00:LX/8w9;

    .line 16
    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00Y;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const v0, 0x4b1d16e9    # 1.0295017E7f

    .line 27
    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    .line 30
    invoke-static {p0}, LX/0oq;->A00(LX/jaI;)LX/00Y;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {p0}, LX/jaI;->Ari()V

    .line 37
    invoke-static {}, LX/6Wd;->A02()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const v0, 0x50a98fe7

    .line 46
    invoke-static {v0}, LX/6Wd;->A00(I)V

    .line 49
    :cond_1
    return-object v1

    .line 50
    :cond_2
    const v0, 0x4b1d128d    # 1.0293901E7f

    .line 53
    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    .line 56
    goto :goto_0
.end method
