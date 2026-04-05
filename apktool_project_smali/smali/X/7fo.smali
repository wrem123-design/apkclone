.class public final LX/7fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltf;


# static fields
.field public static A01:J = 0x5300000L

.field public static volatile A02:LX/7fo;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/6KF;->A01:LX/24U;

    .line 9
    invoke-static {}, LX/1qe;->A00()LX/3yd;

    .line 12
    move-result-object v0

    .line 13
    sget-wide v4, LX/7fo;->A01:J

    .line 15
    const-wide/16 v10, -0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    new-instance v3, LX/3aN;

    .line 20
    move-wide v6, v4

    .line 21
    move-wide v8, v4

    .line 22
    move v13, v12

    .line 23
    invoke-direct/range {v3 .. v13}, LX/3aN;-><init>(JJJJZZ)V

    .line 26
    iput-object v3, v0, LX/3yd;->A01:LX/3aN;

    .line 28
    invoke-virtual {v0}, LX/3yd;->A00()LX/3yf;

    .line 31
    move-result-object v0

    .line 32
    iget v1, v1, LX/254;->A00:I

    .line 34
    invoke-virtual {v2, v0, v1}, LX/BrB;->A05(LX/3yf;I)LX/3yf;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/BrB;->A02(LX/3yf;I)LX/3yv;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7fo;->A00:Lcom/facebook/stash/core/FileStash;

    .line 44
    return-void
.end method


# virtual methods
.method public final Cg2(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7fo;->A00:Lcom/facebook/stash/core/FileStash;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final DWX(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7fo;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final FnK(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7fo;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 8
    return-void
.end method
