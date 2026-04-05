.class public final LX/A6K;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3rG;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3rG;Ljava/lang/Integer;I)V
    .locals 1

    iput-object p2, p0, LX/A6K;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/A6K;->A01:LX/3rG;

    iput p3, p0, LX/A6K;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/ABh;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A6K;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ABh;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/A6K;->A01:LX/3rG;

    iget-object v1, v0, LX/3rG;->A03:LX/3rF;

    iget-object v0, p1, LX/ABh;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3rF;->A01(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    aget v1, v0, v4

    aget v0, v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/A6K;->A00:I

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/A6K;->A01:LX/3rG;

    iget-object v1, v0, LX/3rG;->A03:LX/3rF;

    iget-object v0, p1, LX/ABh;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3rF;->A01(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    aget v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/A6K;->A00:I

    if-le v1, v0, :cond_1

    goto :goto_0
.end method
