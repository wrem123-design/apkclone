.class public final LX/0kg;
.super LX/9l3;
.source ""


# instance fields
.field public final A00:LX/0iq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9l3;-><init>()V

    .line 3
    new-instance v0, LX/0iq;

    .line 5
    invoke-direct {v0}, LX/0iq;-><init>()V

    .line 8
    iput-object v0, p0, LX/0kg;->A00:LX/0iq;

    .line 10
    return-void
.end method


# virtual methods
.method public final A03(LX/Jyk;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1xv;->A01()LX/KLu;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/KLu;->A07()LX/1yr;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/9l3;->A03(LX/Jyk;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, LX/0kg;->A00:LX/0iq;

    .line 21
    iget-boolean v0, v1, LX/0iq;->A00:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-boolean v1, v1, LX/0iq;->A01:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 33
    :cond_2
    return v0
.end method

.method public final A06(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0kg;->A00:LX/0iq;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/0iq;->A01(Ljava/lang/Runnable;LX/Jyk;)V

    .line 13
    return-void
.end method
