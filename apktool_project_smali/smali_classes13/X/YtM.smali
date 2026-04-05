.class public final synthetic LX/YtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/lo9;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YtM;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic FRL(I)V
    .locals 1

    iget-object v0, p0, LX/YtM;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/lo9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YtM;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/C7R;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 1

    iget-object v0, p0, LX/YtM;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/YtM;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
