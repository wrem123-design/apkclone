.class public final LX/0R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0R5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0R5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0R8;->A00:LX/0R5;

    iput-object p2, p0, LX/0R8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9aB;)I
    .locals 6

    const-string v1, "video/av01"

    iget-object v0, p0, LX/0R8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0R8;->A00:LX/0R5;

    iget-boolean v5, v0, LX/0R5;->A03:Z

    iget-boolean v2, v0, LX/0R5;->A01:Z

    iget-object v1, p1, LX/9aB;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "c2.android.av1-dav1d.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, p1, LX/9aB;->A0B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    :cond_4
    if-eq v5, v3, :cond_5

    const/4 v4, 0x2

    :cond_5
    add-int/2addr v1, v4

    xor-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/9aB;

    check-cast p2, LX/9aB;

    invoke-virtual {p0, p1}, LX/0R8;->A00(LX/9aB;)I

    move-result v1

    invoke-virtual {p0, p2}, LX/0R8;->A00(LX/9aB;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
