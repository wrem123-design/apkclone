.class public final LX/6bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/6bu;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/6bt;->A04:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/6bt;->A05:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, LX/6bt;->A02:J

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/6bu;

    .line 16
    move v2, v1

    .line 17
    move v3, v1

    .line 18
    move v4, v1

    .line 19
    move v5, v1

    .line 20
    move v6, v1

    .line 21
    move v7, v1

    .line 22
    move v8, v1

    .line 23
    move v9, v1

    .line 24
    move v10, v1

    .line 25
    move v11, v1

    .line 26
    move v12, v1

    .line 27
    invoke-direct/range {v0 .. v12}, LX/6bu;-><init>(ZZZZZZZZZZZZ)V

    .line 30
    iput-object v0, p0, LX/6bt;->A03:LX/6bu;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6bt;->A0A:Z

    .line 3
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6bt;->A0D:Z

    .line 3
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6bt;->A0F:Z

    .line 3
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6bt;->A0G:Z

    .line 3
    return-void
.end method

.method public final A04(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6bt;->A00:J

    .line 2
    return-void
.end method

.method public final A05(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6bt;->A01:J

    .line 2
    return-void
.end method

.method public final A06(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6bt;->A02:J

    .line 2
    return-void
.end method

.method public final A07(LX/6bu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bt;->A03:LX/6bu;

    .line 2
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bt;->A04:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bt;->A05:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bt;->A06:Z

    .line 2
    return-void
.end method

.method public final A0B(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bt;->A07:Z

    .line 2
    return-void
.end method

.method public final A0C(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bt;->A08:Z

    .line 2
    return-void
.end method

.method public final A0D(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bt;->A09:Z

    .line 2
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bt;->A0B:Z

    .line 2
    return-void
.end method

.method public final A0F(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bt;->A0C:Z

    .line 2
    return-void
.end method

.method public final A0G(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bt;->A0E:Z

    .line 2
    return-void
.end method

.method public final A0H(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bt;->A0H:Z

    .line 2
    return-void
.end method

.method public final A0I(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bt;->A0I:Z

    .line 2
    return-void
.end method

.method public final A0J(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bt;->A0J:Z

    .line 2
    return-void
.end method

.method public final A0K(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6bt;->A0K:Z

    .line 2
    return-void
.end method
