.class public final LX/SAw;
.super LX/UGJ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SAw;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/TPN;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/SFN;->A00:LX/SFN;

    new-instance v1, LX/Ye7;

    invoke-direct {v1, v0, p0}, LX/Ye7;-><init>(LX/TPL;LX/TPN;)V

    new-instance v0, LX/SAw;

    invoke-direct {v0, v1}, LX/SAw;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/SAw;

    invoke-direct {v0, p1}, LX/SAw;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SAw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SAw;

    iget-object v1, p0, LX/SAw;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/SAw;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/SAw;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SAw;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
