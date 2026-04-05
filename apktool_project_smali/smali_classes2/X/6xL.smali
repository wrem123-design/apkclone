.class public final LX/6xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04V;


# instance fields
.field public final A00:LX/6xK;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/6xK;Ljava/lang/Object;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6xL;->A00:LX/6xK;

    iput-object p2, p0, LX/6xL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6xL;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final AEA(LX/8ae;LX/2nh;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6xL;->A00:LX/6xK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v1, p0, LX/6xL;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    instance-of v0, v1, LX/3OZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/3OZ;

    iget v0, v1, LX/3OZ;->A00:I

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v6

    new-instance v5, LX/3OZ;

    invoke-direct {v5, v0}, LX/3OZ;-><init>(I)V

    iget-wide v3, v6, LX/8ai;->A03:J

    const-wide v0, 0x400000000L

    or-long/2addr v3, v0

    iput-wide v3, v6, LX/8ai;->A03:J

    invoke-virtual {v6}, LX/8ai;->A00()LX/6yC;

    move-result-object v0

    iput-object v5, v0, LX/6yC;->A0N:LX/3OZ;

    iput-boolean v2, p1, LX/8ae;->A07:Z

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.VisibilityChangedEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6xL;->A02:LX/LEL;

    new-instance v3, LX/6yG;

    invoke-direct {v3, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v2

    iget v1, v2, LX/6xc;->A04:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/6xc;->A04:I

    iput-object v3, v2, LX/6xc;->A0E:LX/BTe;

    return-void

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FullImpressionVisibleEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6xL;->A02:LX/LEL;

    new-instance v2, LX/6yG;

    invoke-direct {v2, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6xc;->A04:I

    iput-object v2, v1, LX/6xc;->A0B:LX/BTe;

    return-void

    :cond_3
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.UnfocusedVisibleEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6xL;->A02:LX/LEL;

    new-instance v2, LX/6yG;

    invoke-direct {v2, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6xc;->A04:I

    iput-object v2, v1, LX/6xc;->A0D:LX/BTe;

    return-void

    :cond_4
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FocusedVisibleEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6xL;->A02:LX/LEL;

    new-instance v2, LX/6yG;

    invoke-direct {v2, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6xc;->A04:I

    iput-object v2, v1, LX/6xc;->A0A:LX/BTe;

    return-void

    :cond_5
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.InvisibleEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6xL;->A02:LX/LEL;

    new-instance v2, LX/6yG;

    invoke-direct {v2, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6xc;->A04:I

    iput-object v2, v1, LX/6xc;->A0C:LX/BTe;

    return-void

    :cond_6
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.VisibleEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6xL;->A02:LX/LEL;

    new-instance v2, LX/6yG;

    invoke-direct {v2, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6xc;->A04:I

    iput-object v2, v1, LX/6xc;->A0F:LX/BTe;

    return-void
.end method

.method public final bridge synthetic BjP()LX/Aem;
    .locals 1

    iget-object v0, p0, LX/6xL;->A00:LX/6xK;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6xL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6xL;

    iget-object v1, p0, LX/6xL;->A00:LX/6xK;

    iget-object v0, p1, LX/6xL;->A00:LX/6xK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6xL;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6xL;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xL;->A02:LX/LEL;

    iget-object v0, p1, LX/6xL;->A02:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6xL;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6xL;->A00:LX/6xK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6xL;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xL;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "VisibilityStyleItem(field="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6xL;->A00:LX/6xK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6xL;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6xL;->A02:LX/LEL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
