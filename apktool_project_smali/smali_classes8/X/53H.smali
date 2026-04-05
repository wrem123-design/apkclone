.class public final LX/53H;
.super LX/Bpp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/53H;->$t:I

    iput-object p1, p0, LX/53H;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Bpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    iget v1, p0, LX/53H;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/53H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nny;

    invoke-interface {v0, p1}, LX/Nny;->Cul(I)I

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/53H;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    const/4 v3, 0x1

    const-class v0, LX/KRT;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, LX/4Sx;->A0i([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/KSB;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, LX/4Sx;->A0i([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v3

    :cond_2
    iget-object v0, p0, LX/53H;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hw;

    invoke-virtual {v0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x2

    return v3

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
