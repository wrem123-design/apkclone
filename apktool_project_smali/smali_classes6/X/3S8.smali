.class public final LX/3S8;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3S8;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 3

    new-instance v2, LX/3U3;

    invoke-direct {v2}, LX/3U3;-><init>()V

    iget-object v1, p0, LX/3S8;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3U5;

    invoke-direct {v0, v2, v1}, LX/3U5;-><init>(LX/3U3;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/3U5;

    iget-object v0, p0, LX/3S8;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/3U5;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/3U5;->DWz()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3S8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3S8;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/3S8;

    iget-object v0, p1, LX/3S8;->A00:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/3S8;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
