.class public final LX/Bm0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Bm0;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Bm0;->$t:I

    if-eqz v0, :cond_0

    check-cast p2, LX/2Rn;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-boolean v3, p2, LX/2Rn;->A02:Z

    iget-object v2, p2, LX/2Rn;->A00:LX/2Rk;

    iget-object v1, p2, LX/2Rn;->A01:Ljava/lang/String;

    new-instance v0, LX/2Rn;

    invoke-direct {v0, v2, v1, v3, v4}, LX/2Rn;-><init>(LX/2Rk;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    check-cast p1, LX/DbD;

    check-cast p2, LX/DbD;

    iget v2, p1, LX/DbD;->A02:I

    iget v0, p1, LX/DbD;->A01:I

    mul-int/2addr v2, v0

    iget v1, p2, LX/DbD;->A02:I

    iget v0, p2, LX/DbD;->A01:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
