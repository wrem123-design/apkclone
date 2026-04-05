.class public LX/Gz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qdq;

.field public A01:Lcom/instagram/model/hashtag/Hashtag;

.field public final A02:LX/Qdo;


# direct methods
.method public constructor <init>(LX/Qdo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gz2;->A02:LX/Qdo;

    invoke-interface {p1}, LX/Qdo;->Bsj()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    iput-object v0, p0, LX/Gz2;->A01:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {p1}, LX/Qdo;->DE3()LX/Qdq;

    move-result-object v0

    iput-object v0, p0, LX/Gz2;->A00:LX/Qdq;

    return-void
.end method
