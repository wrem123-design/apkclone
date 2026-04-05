.class public LX/LTr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/FriendshipStatus;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/Qbp;


# direct methods
.method public constructor <init>(LX/Qbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LTr;->A05:LX/Qbp;

    invoke-interface {p1}, LX/Qbp;->Cl3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/LTr;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Qbp;->DAo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/LTr;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Qbp;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/LTr;->A01:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/Qbp;->DI8()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    iput-object v0, p0, LX/LTr;->A00:Lcom/instagram/user/model/FriendshipStatus;

    invoke-interface {p1}, LX/Qbp;->DJ6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/LTr;->A04:Ljava/lang/Integer;

    return-void
.end method
