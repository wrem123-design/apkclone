.class public final LX/9bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p2, p0, LX/9bm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/9bm;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/9bm;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/9bm;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/8po;

    .line 8
    check-cast p1, LX/nAZ;

    .line 10
    invoke-virtual {v0, p1}, LX/8po;->A0c(LX/nAZ;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/9bm;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/0ik;

    .line 19
    invoke-static {v0, p1}, LX/0ln;->A04(LX/0ik;Ljava/lang/Object;)LX/H99;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
