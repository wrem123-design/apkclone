.class public final synthetic LX/0lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/0cl;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0lj;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0cl;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, LX/C7R;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, LX/0lj;->getFunctionDelegate()LX/KON;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/C7R;

    .line 15
    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lj;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0lj;->getFunctionDelegate()LX/KON;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lj;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
