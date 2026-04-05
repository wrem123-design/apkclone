.class public final LX/fls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fls;->$t:I

    iput-object p3, p0, LX/fls;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/fls;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fls;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    iget v0, p0, LX/fls;->$t:I

    move v9, p2

    if-eqz v0, :cond_1

    sget-object v5, LX/aO5;->A00:Landroid/os/Handler;

    iget-object v4, p0, LX/fls;->A02:Ljava/lang/Object;

    check-cast v4, LX/acH;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, p0, LX/fls;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    iget-object v0, p0, LX/fls;->A01:Ljava/lang/Object;

    check-cast v0, LX/C2T;

    new-instance v1, LX/YFH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YFH;->A01:LX/2nw;

    iput-object v0, v1, LX/YFH;->A02:LX/C2T;

    iput p2, v1, LX/YFH;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/acH;->A00:LX/YFH;

    invoke-static {v5, v4, v3}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/fls;->A00:Ljava/lang/Object;

    check-cast v5, LX/2nw;

    iget-object v6, p0, LX/fls;->A01:Ljava/lang/Object;

    check-cast v6, LX/C2T;

    invoke-static {v5, v6}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/az2;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/az2;->A02:LX/ZGR;

    if-eqz v0, :cond_3

    iput p2, v0, LX/ZGR;->A00:I

    iget-object v0, v0, LX/ZGR;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "/value"

    invoke-static {v0, v1}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/parameter"

    invoke-static {v0, v1}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/ZNP;->A00()LX/bkz;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/bkz;->A00(ILjava/util/List;)V

    :cond_3
    iget-object v0, v4, LX/az2;->A02:LX/ZGR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/ZGR;->A05:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v7

    invoke-static {}, LX/BUd;->A0h()LX/1zd;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v4, LX/34q;

    invoke-direct/range {v4 .. v9}, LX/34q;-><init>(LX/2nw;LX/C2T;LX/7Dl;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    iget v0, p0, LX/fls;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/fls;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nw;

    iget-object v5, p0, LX/fls;->A01:Ljava/lang/Object;

    check-cast v5, LX/C2T;

    invoke-static {v3, v5}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/az2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/az2;->A02:LX/ZGR;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/ZGR;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    invoke-static {}, LX/BUd;->A0h()LX/1zd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/38r;

    invoke-direct/range {v1 .. v7}, LX/38r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
