.class public final LX/DQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loa;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/DQe;->$t:I

    iput-object p1, p0, LX/DQe;->A01:Ljava/lang/Object;

    iput p3, p0, LX/DQe;->A00:I

    iput-object p2, p0, LX/DQe;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcQ()V
    .locals 4

    iget v0, p0, LX/DQe;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/DQe;->A01:Ljava/lang/Object;

    check-cast v3, LX/9g1;

    if-eqz v3, :cond_0

    iget v0, p0, LX/DQe;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DQe;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/9g1;->Eqe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/7om;->A00:LX/9g1;

    if-eqz v3, :cond_2

    iget v0, p0, LX/DQe;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DQe;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/9g1;->Eqe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/DQe;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
