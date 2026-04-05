.class public final LX/CZp;
.super LX/Hij;
.source ""

# interfaces
.implements LX/F7q;


# instance fields
.field public final A00:LX/nLi;

.field public final A01:LX/njo;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    const/4 v1, 0x1

    new-instance v0, LX/7K8;

    invoke-direct {v0, p0, v1}, LX/7K8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CZp;->A00:LX/nLi;

    new-instance v0, LX/CbB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CZp;->A01:LX/njo;

    return-void
.end method


# virtual methods
.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/F7q;->A00:LX/CoQ;

    return-object v0
.end method

.method public final Ce6()LX/njo;
    .locals 1

    iget-object v0, p0, LX/CZp;->A01:LX/njo;

    return-object v0
.end method

.method public final GKF(I)V
    .locals 2

    iget-object v1, p0, LX/CZp;->A01:LX/njo;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/njo;->GKG(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
