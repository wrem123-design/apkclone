.class public final LX/8FU;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:LX/kqJ;


# direct methods
.method public constructor <init>(LX/kqJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8FU;->A00:LX/kqJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 3

    iget-object v2, p0, LX/8FU;->A00:LX/kqJ;

    const/4 v1, 0x0

    new-instance v0, LX/8GJ;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/O7t;->A01:LX/Z9k;

    iput-object v2, v0, LX/O7t;->A00:LX/kqJ;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/O7t;

    iget-object v0, p0, LX/8FU;->A00:LX/kqJ;

    invoke-virtual {p1, v0}, LX/O7t;->A0T(LX/kqJ;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8FU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8FU;

    iget-object v1, p0, LX/8FU;->A00:LX/kqJ;

    iget-object v0, p1, LX/8FU;->A00:LX/kqJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8FU;->A00:LX/kqJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PointerHoverIconModifierElement(icon="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8FU;->A00:LX/kqJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideDescendants="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
