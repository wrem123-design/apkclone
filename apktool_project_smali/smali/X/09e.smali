.class public final LX/09e;
.super LX/09d;
.source ""


# instance fields
.field public final synthetic A00:LX/09k;


# direct methods
.method public constructor <init>(LX/09k;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/09e;->A00:LX/09k;

    .line 2
    invoke-virtual {p1}, LX/09j;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/09d;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09e;->A00:LX/09k;

    .line 2
    invoke-virtual {v0, p1}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09e;->A00:LX/09k;

    .line 2
    invoke-virtual {v0, p1}, LX/09j;->A04(I)Ljava/lang/Object;

    .line 5
    return-void
.end method
