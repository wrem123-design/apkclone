.class public final LX/XKm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/dhX;

.field public A02:Z

.field public final A03:LX/Wf2;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/XKm;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/Wf2;

    invoke-direct {v0}, LX/Wf2;-><init>()V

    iput-object v0, p0, LX/XKm;->A03:LX/Wf2;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XKm;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)I
    .locals 6

    iget-boolean v0, p0, LX/XKm;->A02:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/XKm;->A02:Z

    iget v0, p0, LX/XKm;->A00:I

    if-lez v0, :cond_6

    if-ne v0, v3, :cond_4

    iget-object v5, p0, LX/XKm;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onActualCommit"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/XKm;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XKm;->A03:LX/Wf2;

    sget-object v2, LX/WqJ;->A02:LX/WqJ;

    iget-object v1, v0, LX/Wf2;->A00:LX/Wn0;

    new-instance v4, LX/TiR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/Wn0;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/TiR;->A00:Ljava/util/List;

    iget-object v0, v1, LX/Wn0;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/TiR;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/WqJ;->A00:LX/Tyc;

    new-instance v2, LX/TXn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/TXn;->A00:LX/TiR;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/Tyc;->A01:LX/I4K;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/XKm;->A03:LX/Wf2;

    new-instance v0, LX/Wn0;

    invoke-direct {v0}, LX/Wn0;-><init>()V

    iput-object v0, v1, LX/Wf2;->A00:LX/Wn0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/XKm;->A01:LX/dhX;

    iput-boolean v3, p0, LX/XKm;->A02:Z

    :cond_4
    iget v0, p0, LX/XKm;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/XKm;->A00:I

    return v0

    :cond_5
    const-string v0, "To dispatch asynchronously constructor must be provided a looper"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "depth="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XKm;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
