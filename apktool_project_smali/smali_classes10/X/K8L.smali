.class public final LX/K8L;
.super LX/LLB;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/ODd;


# direct methods
.method public constructor <init>(LX/ODd;Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p1, p0, LX/K8L;->A02:LX/ODd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/K8L;->A01:Ljava/util/Collection;

    iput-object p2, p0, LX/K8L;->A00:Ljava/lang/Integer;

    return-void
.end method
