.class public final LX/2kh;
.super LX/0Mi;
.source ""


# static fields
.field public static final A02:Z

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/2kh;->A02:Z

    .line 10
    const-string v2, "oppo"

    .line 12
    const-string/jumbo v1, "realme"

    .line 15
    const-string v0, "oneplus"

    .line 17
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/2kh;->A03:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(LX/0Oq;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2kh;->A03:[Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const-class v0, LX/0Oo;

    .line 23
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 26
    move-result-object v1

    .line 27
    sget-boolean v0, LX/2kh;->A02:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    if-eqz v2, :cond_0

    .line 33
    if-eqz v1, :cond_0

    .line 35
    sget-object v0, LX/0Mk;->A04:LX/0AB;

    .line 37
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    iput-boolean v0, p0, LX/2kh;->A01:Z

    .line 47
    invoke-interface {p1}, LX/0Oq;->B8w()Landroid/os/Handler;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2kh;->A00:Landroid/os/Handler;

    .line 53
    return-void
.end method


# virtual methods
.method public final DVP()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2kh;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/2kh;->A00:Landroid/os/Handler;

    .line 6
    new-instance v0, LX/dqo;

    .line 8
    invoke-direct {v0, p0}, LX/dqo;-><init>(LX/2kh;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OplusActivityManagerHook"

    .line 2
    return-object v0
.end method
