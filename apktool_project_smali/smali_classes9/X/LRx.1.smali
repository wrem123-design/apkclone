.class public LX/LRx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/Qbg;


# direct methods
.method public constructor <init>(LX/Qbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LRx;->A03:LX/Qbg;

    invoke-interface {p1}, LX/Qbg;->B4l()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/LRx;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Qbg;->DAo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/LRx;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Qbg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/LRx;->A00:Lcom/instagram/user/model/User;

    return-void
.end method
