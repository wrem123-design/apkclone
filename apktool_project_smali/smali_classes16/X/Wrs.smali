.class public final LX/Wrs;
.super LX/Q7D;
.source ""


# instance fields
.field public final synthetic A00:LX/P5w;


# direct methods
.method public constructor <init>(LX/P5w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Wrs;->A00:LX/P5w;

    invoke-direct {p0, p1}, LX/Q7D;-><init>(LX/P5w;)V

    return-void
.end method


# virtual methods
.method public final A0Y(LX/R1Z;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/Q7D;->A0Y(LX/R1Z;I)V

    if-lez p2, :cond_0

    iget-object v1, p0, LX/Q7D;->A00:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YIU;

    iget-object v2, p1, LX/R1Z;->A00:Landroid/view/View;

    iget-object v0, v1, LX/YIU;->A01:LX/0K5;

    iget v1, v1, LX/YIU;->A00:I

    iget-object v0, v0, LX/0K5;->A03:[Z

    aget-boolean v0, v0, v1

    invoke-static {v0}, LX/BTd;->A05(I)I

    move-result v1

    const v0, -0x1d18f493

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
