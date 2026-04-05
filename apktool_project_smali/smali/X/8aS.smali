.class public final LX/8aS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:LX/1G9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 268435458
    invoke-direct {p0, v0}, LX/8aS;-><init>(LX/1G9;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/1G9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8aS;->A01:LX/1G9;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/8aS;->A00:LX/8lN;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/00V;LX/Bpm;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/8aS;->A01:LX/1G9;

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object v0, v2, LX/1G9;->A01:LX/9l3;

    .line 7
    :goto_0
    move-object v5, p2

    .line 8
    invoke-static {p2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    .line 11
    move-result-object v2

    .line 12
    const/16 v8, 0xd

    .line 14
    new-instance v3, LX/9fb;

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v3 .. v8}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 21
    sget-object v1, LX/1ze;->A03:LX/1ze;

    .line 23
    invoke-static {v0, v3, v2, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8aS;->A00:LX/8lN;

    .line 29
    return-void

    .line 30
    :cond_0
    const v1, 0x26b3f059

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aS;->A00:LX/8lN;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/8lN;->DXe()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
