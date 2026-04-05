.class public final LX/fD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ke5;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/PT0;


# direct methods
.method public constructor <init>(LX/PT0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/fD0;->A01:LX/PT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/fD0;->A00:J

    return-void
.end method


# virtual methods
.method public final Bav()J
    .locals 2

    iget-wide v0, p0, LX/fD0;->A00:J

    return-wide v0
.end method

.method public final Cl1(J)LX/P7W;
    .locals 9

    iget-object v8, p0, LX/fD0;->A01:LX/PT0;

    iget-object v1, v8, LX/PT0;->A08:[LX/YyS;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LX/YyS;->A00(J)LX/P7W;

    move-result-object v7

    const/4 v6, 0x1

    :goto_0
    iget-object v1, v8, LX/PT0;->A08:[LX/YyS;

    array-length v0, v1

    if-ge v6, v0, :cond_1

    aget-object v0, v1, v6

    invoke-virtual {v0, p1, p2}, LX/YyS;->A00(J)LX/P7W;

    move-result-object v5

    iget-object v0, v5, LX/P7W;->A00:LX/P7g;

    iget-wide v3, v0, LX/P7g;->A00:J

    iget-object v0, v7, LX/P7W;->A00:LX/P7g;

    iget-wide v1, v0, LX/P7g;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-object v7, v5

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public final DpR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
