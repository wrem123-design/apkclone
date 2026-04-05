.class public final LX/3A4;
.super LX/9hg;
.source ""


# instance fields
.field public A00:LX/KWf;

.field public A01:LX/KWf;

.field public A02:LX/3A2;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1G1;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/9hg;-><init>(LX/1G1;)V

    .line 7
    iput p2, p0, LX/3A4;->A06:I

    .line 9
    iput p3, p0, LX/3A4;->A07:I

    .line 11
    iput-boolean p4, p0, LX/3A4;->A08:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final A0K()LX/3mv;
    .locals 13

    .line 0
    sget-object v0, LX/3lk;->A02:LX/3lm;

    .line 2
    move-object v1, p0

    .line 3
    iget v8, p0, LX/3A4;->A06:I

    .line 5
    iget v9, p0, LX/3A4;->A07:I

    .line 7
    iget-boolean v10, p0, LX/3A4;->A08:Z

    .line 9
    iget-object v5, p0, LX/3A4;->A03:Ljava/lang/Integer;

    .line 11
    iget-object v7, p0, LX/3A4;->A05:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/3A4;->A01:LX/KWf;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v3, p0, LX/3A4;->A00:LX/KWf;

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v4, p0, LX/3A4;->A02:LX/3A2;

    .line 22
    iget-object v6, p0, LX/3A4;->A04:Ljava/lang/Integer;

    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-virtual/range {v0 .. v12}, LX/3lm;->A00(LX/9hg;LX/KWf;LX/KWf;LX/3A2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZ)LX/3mv;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string/jumbo v0, "responseParser"

    .line 33
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 36
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
