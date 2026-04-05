.class public final LX/0Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0wm;->A02:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/0Zj;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

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
    .locals 4

    .line 0
    iget v0, p0, LX/0Zj;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wm;->A00(Ljava/lang/String;)LX/0we;

    .line 9
    move-result-object v3

    .line 10
    iget v1, v3, LX/0we;->mOomAdj:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    sget-object v0, LX/0Kl;->A2c:LX/0Mh;

    .line 18
    invoke-virtual {p1, v0, v1}, LX/08l;->A01(LX/0Mh;I)V

    .line 21
    :cond_0
    sget-object v1, LX/0Kl;->A2d:LX/0Mh;

    .line 23
    iget v0, v3, LX/0we;->A00:I

    .line 25
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 28
    iget v1, v3, LX/0we;->mOomScore:I

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    sget-object v0, LX/0Kl;->A2e:LX/0Mh;

    .line 34
    invoke-virtual {p1, v0, v1}, LX/08l;->A01(LX/0Mh;I)V

    .line 37
    :cond_1
    sget-object v1, LX/0Kl;->A2h:LX/0Mh;

    .line 39
    iget v0, v3, LX/0we;->A02:I

    .line 41
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 44
    iget v1, v3, LX/0we;->mOomScoreAdj:I

    .line 46
    if-eq v1, v2, :cond_2

    .line 48
    sget-object v0, LX/0Kl;->A2f:LX/0Mh;

    .line 50
    invoke-virtual {p1, v0, v1}, LX/08l;->A01(LX/0Mh;I)V

    .line 53
    :cond_2
    sget-object v1, LX/0Kl;->A2g:LX/0Mh;

    .line 55
    iget v0, v3, LX/0we;->A01:I

    .line 57
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 60
    return-void
.end method
