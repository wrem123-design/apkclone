.class public final LX/A9d;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Z

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9d;->A00:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, p0, LX/A9d;->A01:Z

    iput-object p2, p0, LX/A9d;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 3

    iget-object v2, p0, LX/A9d;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LX/A9d;->A01:Z

    new-instance v0, LX/ADe;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v2, v0, LX/ADe;->A00:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v0, LX/ADe;->A01:Z

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 4

    check-cast p1, LX/ADe;

    iget-object v3, p0, LX/A9d;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LX/A9d;->A01:Z

    iget-object v0, p1, LX/ADe;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v0, v3, :cond_0

    iget-boolean v0, p1, LX/ADe;->A01:Z

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    :cond_1
    iput-object v3, p1, LX/ADe;->A00:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, p1, LX/ADe;->A01:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/A9d;

    if-eqz v0, :cond_1

    check-cast p1, LX/A9d;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/A9d;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/A9d;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/A9d;->A01:Z

    iget-boolean v0, p1, LX/A9d;->A01:Z

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/A9d;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/A9d;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OffsetPxModifier(offset="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A9d;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlAware="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/A9d;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
