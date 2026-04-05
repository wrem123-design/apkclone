.class public final synthetic LX/7ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableCollection;

.field public final synthetic A01:LX/C5Q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableCollection;LX/C5Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7ux;->A01:LX/C5Q;

    .line 5
    iput-object p1, p0, LX/7ux;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ux;->A01:LX/C5Q;

    .line 2
    iget-object v0, p0, LX/7ux;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 4
    invoke-static {v0, v1}, LX/C5Q;->A00(Lcom/google/common/collect/ImmutableCollection;LX/C5Q;)V

    .line 7
    return-void
.end method
