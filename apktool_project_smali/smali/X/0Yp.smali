.class public final LX/0Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:LX/KZN;


# direct methods
.method public constructor <init>(LX/KZN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Yp;->A00:LX/KZN;

    .line 5
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0t:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Yp;->A00:LX/KZN;

    .line 7
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Qn;

    .line 13
    invoke-virtual {v0, v2}, LX/0Qn;->A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)J

    .line 16
    sget-object v1, LX/0Kl;->A2M:LX/0Mh;

    .line 18
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 20
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 23
    sget-object v1, LX/0Kl;->A2N:LX/0Mh;

    .line 25
    invoke-static {v2}, LX/0aq;->A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 32
    return-void
.end method
