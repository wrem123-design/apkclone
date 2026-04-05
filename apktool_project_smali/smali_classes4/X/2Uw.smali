.class public final LX/2Uw;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/2Uv;


# direct methods
.method public constructor <init>(LX/2Uv;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uw;->A0B:LX/2Uv;

    iput-boolean p2, p0, LX/2Uw;->A09:Z

    sget-object v1, LX/2Uv;->A02:LX/2Uv;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2Uw;->A02:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v2, LX/2Uv;->A05:LX/2Uv;

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-le v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2Uw;->A05:Z

    const/4 v0, 0x0

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/2Uw;->A03:Z

    sget-object v5, LX/2Uv;->A0E:LX/2Uv;

    sget-object v1, LX/2Uv;->A0F:LX/2Uv;

    sget-object v2, LX/2Uv;->A0D:LX/2Uv;

    sget-object v0, LX/2Uv;->A0C:LX/2Uv;

    filled-new-array {v5, v1, v2, v0}, [LX/2Uv;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Uw;->A06:Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-lt v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/2Uw;->A04:Z

    sget-object v0, LX/2Uv;->A08:LX/2Uv;

    filled-new-array {v0, v2}, [LX/2Uv;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Uw;->A08:Z

    sget-object v2, LX/2Uv;->A0B:LX/2Uv;

    const/16 v1, 0xb

    const/4 v0, 0x0

    if-lt v4, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/2Uw;->A0A:Z

    const/4 v0, 0x0

    if-ne p1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, LX/2Uw;->A07:Z

    sget-object v0, LX/2Uv;->A0A:LX/2Uv;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LX/2Uw;->A01:Z

    sget-object v0, LX/2Uv;->A09:LX/2Uv;

    if-eq p1, v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    iput-boolean v3, p0, LX/2Uw;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Uw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Uw;

    iget-object v1, p0, LX/2Uw;->A0B:LX/2Uv;

    iget-object v0, p1, LX/2Uw;->A0B:LX/2Uv;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Uw;->A09:Z

    iget-boolean v0, p1, LX/2Uw;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2Uw;->A0B:LX/2Uv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2Uw;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CtaStateUiState(state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Uw;->A0B:LX/2Uv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRemoveEmptyCtaRow="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Uw;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
