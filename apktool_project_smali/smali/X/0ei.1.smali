.class public final LX/0ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bl;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/0en;


# direct methods
.method public constructor <init>(LX/0en;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0ei;->A03:LX/0en;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/0ei;->A02:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/0ei;->A01:I

    .line 9
    iput p4, p0, LX/0ei;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final Axu(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/0ei;->A03:LX/0en;

    .line 2
    iget-object v1, v2, LX/0en;->A05:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, p0, LX/0ei;->A01:I

    .line 8
    if-gez v0, :cond_0

    .line 10
    iget-object v0, p0, LX/0ei;->A02:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0en;->A1C()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v3, p0, LX/0ei;->A02:Ljava/lang/String;

    .line 28
    iget v6, p0, LX/0ei;->A01:I

    .line 30
    iget v7, p0, LX/0ei;->A00:I

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual/range {v2 .. v7}, LX/0en;->A1J(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method
