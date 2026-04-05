.class public final LX/K0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/jAX;I)V
    .locals 0

    iput p3, p0, LX/K0l;->$t:I

    iput-object p2, p0, LX/K0l;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/K0l;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/K0l;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/HOY;

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/HOY;->A00:LX/HjI;

    iget-object v2, p0, LX/K0l;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/K0l;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v3, v1, v2, v0}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/HOZ;

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/HOZ;->A00:LX/HmA;

    iget-object v4, p0, LX/K0l;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/K0l;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/27W;

    invoke-direct {v0, v3, v2, v5, v1}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
