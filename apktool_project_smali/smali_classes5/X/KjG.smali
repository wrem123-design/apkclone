.class public final LX/KjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prz;
.implements LX/Qfp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2sP;LX/6EI;I)V
    .locals 0

    iput p3, p0, LX/KjG;->$t:I

    iput-object p2, p0, LX/KjG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/KjG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejh(LX/6Aj;)V
    .locals 1

    iget v0, p0, LX/KjG;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final Ejj()V
    .locals 3

    iget v0, p0, LX/KjG;->$t:I

    iget-object v2, p0, LX/KjG;->A01:Ljava/lang/Object;

    check-cast v2, LX/6EI;

    iget-object v1, p0, LX/KjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/6EI;->Ejk(LX/2sP;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
