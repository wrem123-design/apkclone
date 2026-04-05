.class public final LX/0zn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/0zn;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 6
    return-void
.end method

.method public static final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-object v1, LX/Avc;->A00:LX/C7Z;

    .line 2
    const/high16 v0, 0x7fff0000

    .line 4
    invoke-virtual {v1, v0}, LX/Avc;->A05(I)I

    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x10000

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/0zn;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, LX/1kw;

    .line 6
    invoke-direct {v0}, LX/1kw;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0zn;->A00()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
