.class public final LX/0ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Su;

.field public A01:LX/0Su;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/0Ss;

.field public final A05:LX/0jv;


# direct methods
.method public constructor <init>(LX/0jv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/9ae;

    .line 6
    invoke-direct {v0, p0, v1}, LX/9ae;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/0ix;->A00:LX/0Su;

    .line 11
    new-instance v0, LX/0Ss;

    .line 13
    invoke-direct {v0}, LX/0Ss;-><init>()V

    .line 16
    iput-object v0, p0, LX/0ix;->A04:LX/0Ss;

    .line 18
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/0ix;->A02:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0ix;->A03:Z

    .line 25
    iput-object p1, p0, LX/0ix;->A05:LX/0jv;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()LX/0fz;
    .locals 7

    .line 0
    iget-object v2, p0, LX/0ix;->A00:LX/0Su;

    .line 2
    iget-object v5, p0, LX/0ix;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, LX/0ix;->A05:LX/0jv;

    .line 6
    iget-boolean v6, p0, LX/0ix;->A03:Z

    .line 8
    iget-object v3, p0, LX/0ix;->A01:LX/0Su;

    .line 10
    iget-object v1, p0, LX/0ix;->A04:LX/0Ss;

    .line 12
    new-instance v0, LX/0fz;

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0fz;-><init>(LX/0Ss;LX/0Su;LX/0Su;LX/0jv;Ljava/lang/Integer;Z)V

    .line 17
    return-object v0
.end method

.method public final A01(LX/03w;LX/0Su;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, LX/0ix;->A04:LX/0Ss;

    .line 4
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    iget-object v0, v1, LX/0Ss;->A02:Ljava/util/List;

    .line 10
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    iget-object v0, v1, LX/0Ss;->A07:Ljava/util/List;

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "Unknown ReportCategory"

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final A02(LX/03w;LX/0Su;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, LX/0ix;->A04:LX/0Ss;

    .line 4
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    iget-object v0, v1, LX/0Ss;->A04:Ljava/util/List;

    .line 10
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    iget-object v0, v1, LX/0Ss;->A09:Ljava/util/List;

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "Unknown ReportCategory"

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
