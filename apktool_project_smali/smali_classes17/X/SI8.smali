.class public final LX/SI8;
.super LX/O98;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/bEr;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/O98;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/O98;->A09(LX/bEr;)V

    iput-object p2, p0, LX/SI8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/O98;->A03:LX/bEr;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/O98;->A06()V

    :cond_0
    return-void
.end method
