.class public final LX/lcu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, LX/lcu;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lshark/HeapObject$HeapInstance;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lshark/HeapObject$HeapInstance;->getInstanceClassId()J

    move-result-wide v3

    iget-wide v1, p0, LX/lcu;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
