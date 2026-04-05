.class public final synthetic LX/8j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Ij;

.field public final synthetic A01:LX/073;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public synthetic constructor <init>(LX/8Ij;LX/073;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8j5;->A00:LX/8Ij;

    iput-object p3, p0, LX/8j5;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p2, p0, LX/8j5;->A01:LX/073;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/8j5;->A00:LX/8Ij;

    iget-object v0, p0, LX/8j5;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, LX/8j5;->A01:LX/073;

    iget-object v1, v1, LX/8Ij;->A0E:LX/Kaz;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Kaz;->GdM(LX/073;Ljava/util/List;)V

    return-void
.end method
