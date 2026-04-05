.class public final LX/1wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1wl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1wl;

    .line 5
    invoke-direct {v0}, LX/1wl;-><init>()V

    .line 8
    iput-object v0, p0, LX/1wk;->A00:LX/1wl;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/1wl;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1wk;->A00:LX/1wl;

    .line 2
    iget-boolean v0, v2, LX/1wl;->A07:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v1, v2, LX/1wl;->A03:I

    .line 8
    iget v0, v2, LX/1wl;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, v2, LX/1wl;->A06:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, v2, LX/1wl;->A02:I

    .line 16
    iget-object v0, v2, LX/1wl;->A0A:[I

    .line 18
    iput-object v0, v2, LX/1wl;->A0B:[I

    .line 20
    :cond_0
    return-object v2
.end method

.method public final A01([III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wk;->A00:LX/1wl;

    .line 2
    iput p2, v1, LX/1wl;->A00:I

    .line 4
    iput-object p1, v1, LX/1wl;->A0A:[I

    .line 6
    iput p3, v1, LX/1wl;->A01:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1wl;->A07:Z

    .line 11
    return-void
.end method

.method public final A02([III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wk;->A00:LX/1wl;

    .line 2
    iput p2, v1, LX/1wl;->A03:I

    .line 4
    iput-object p1, v1, LX/1wl;->A0C:[I

    .line 6
    iput p3, v1, LX/1wl;->A04:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1wl;->A07:Z

    .line 11
    return-void
.end method
