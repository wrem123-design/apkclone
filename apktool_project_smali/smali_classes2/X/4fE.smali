.class public final LX/4fE;
.super LX/91A;
.source ""


# instance fields
.field public final synthetic A00:LX/4fD;


# direct methods
.method public constructor <init>(LX/4fD;)V
    .locals 0

    iput-object p1, p0, LX/4fE;->A00:LX/4fD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(I)V
    .locals 4

    const v0, 0x630d0e49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4fE;->A00:LX/4fD;

    iget-object v1, v2, LX/4fD;->A03:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4mM;->A0L:LX/4mM;

    invoke-static {v0, v2, v1}, LX/4fD;->A00(LX/4mM;LX/4fD;Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    const v0, 0x64d0b6fa

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
