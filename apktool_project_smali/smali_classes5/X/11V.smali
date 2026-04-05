.class public final LX/11V;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/3ww;

    check-cast p2, LX/3ww;

    iget v1, p1, LX/3ww;->A02:I

    iget v0, p2, LX/3ww;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
