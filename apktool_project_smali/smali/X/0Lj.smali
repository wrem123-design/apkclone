.class public final LX/0Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ma;


# instance fields
.field public final A00:LX/0Ma;


# direct methods
.method public constructor <init>(LX/0Ma;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, LX/0Lj;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, LX/0Lj;

    .line 9
    iget-object p1, p1, LX/0Lj;->A00:LX/0Ma;

    .line 11
    :cond_0
    iput-object p1, p0, LX/0Lj;->A00:LX/0Ma;

    .line 13
    return-void
.end method


# virtual methods
.method public final CKy(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lj;->A00:LX/0Ma;

    .line 2
    invoke-interface {v0, p1}, LX/0Ma;->CKy(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lj;->A00:LX/0Ma;

    .line 2
    invoke-interface {v0}, LX/0Ma;->D2P()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DTD(LX/0Ma;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lj;->A00:LX/0Ma;

    .line 2
    invoke-interface {v0, p1}, LX/0Ma;->DTD(LX/0Ma;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getType()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lj;->A00:LX/0Ma;

    .line 2
    invoke-interface {v0}, LX/0Ma;->getType()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
