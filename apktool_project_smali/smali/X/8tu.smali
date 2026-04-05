.class public final LX/8tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6fz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/6fz;

    .line 5
    invoke-direct {v0}, LX/6fz;-><init>()V

    .line 8
    iput-object v0, p0, LX/8tu;->A00:LX/6fz;

    .line 10
    return-void
.end method

.method public static final A00(LX/8tu;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/8tu;->A00:LX/6fz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v7, 0x3e8

    .line 13
    const/4 p0, 0x1

    .line 14
    move v6, p2

    .line 15
    invoke-virtual/range {v3 .. v9}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 18
    move-result-wide v1

    .line 19
    const-string v0, "filepath"

    .line 21
    invoke-virtual {v3, v1, v2, v0, p1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, ""

    .line 26
    invoke-virtual {v3, v1, v2, p2, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    .line 29
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;)J
    .locals 11

    .line 0
    iget-object v4, p0, LX/8tu;->A00:LX/6fz;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const v7, 0x24a20002

    .line 18
    const-wide/16 v8, 0x2710

    .line 20
    const/4 v10, 0x1

    .line 21
    invoke-virtual/range {v4 .. v10}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    const-string v0, "filepath"

    .line 34
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    return-wide v2
.end method

.method public final A02(JLjava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/8tu;->A00:LX/6fz;

    .line 6
    const v3, 0x24a20001

    .line 9
    const-string/jumbo v1, "system_cancelled"

    .line 12
    move-wide v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 16
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const-string v3, "filepath"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const-string v2, "md5"

    .line 8
    const/4 v10, 0x1

    .line 9
    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    iget-object v4, p0, LX/8tu;->A00:LX/6fz;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const v7, 0x24a223ce

    .line 26
    const-wide/32 v8, 0xea60

    .line 29
    invoke-virtual/range {v4 .. v10}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v4, v0, v1, v3, p1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v0, v1, v2, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const-string v2, "is_lookup_hit"

    .line 45
    invoke-virtual {v4, v0, v1, v2, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, ""

    .line 50
    invoke-virtual {v4, v0, v1, v7, v2}, LX/6fz;->A07(JILjava/lang/String;)J

    .line 53
    return-void
.end method
