.class public final LX/Qny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:LX/GMV;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/GMV;)V
    .locals 0

    iput-object p2, p0, LX/Qny;->A01:LX/GMV;

    iput-object p1, p0, LX/Qny;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qny;->A01:LX/GMV;

    iget-object v0, p0, LX/Qny;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/GMV;->A01(LX/GMV;Ljava/util/List;)V

    return-void
.end method
