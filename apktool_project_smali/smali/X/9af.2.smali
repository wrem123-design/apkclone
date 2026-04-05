.class public final LX/9af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0yh;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/9af;->$t:I

    .line 2
    iput-boolean p3, p0, LX/9af;->A01:Z

    .line 4
    iput-object p1, p0, LX/9af;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1mk;)LX/1da;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 6
    iget-boolean v2, p0, LX/9af;->A01:Z

    .line 8
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0Qq;->A04:Ljava/io/File;

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, LX/0Qq;->A06()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    new-instance v0, LX/1da;

    .line 22
    invoke-direct {v0, v1, v3, v2}, LX/1da;-><init>(Ljava/io/File;Ljava/lang/Integer;Z)V

    .line 25
    return-object v0
.end method

.method public final A01(LX/1mk;)LX/1da;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 6
    iget-boolean v2, p0, LX/9af;->A01:Z

    .line 8
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0Qq;->A04:Ljava/io/File;

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, LX/0Qq;->A06()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    new-instance v0, LX/1da;

    .line 22
    invoke-direct {v0, v1, v3, v2}, LX/1da;-><init>(Ljava/io/File;Ljava/lang/Integer;Z)V

    .line 25
    return-object v0
.end method

.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/9af;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, LX/9af;->A01(LX/1mk;)LX/1da;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/9af;->A00(LX/1mk;)LX/1da;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
