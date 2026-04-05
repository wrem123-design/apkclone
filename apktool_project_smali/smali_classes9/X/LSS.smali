.class public LX/LSS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/Qbk;


# direct methods
.method public constructor <init>(LX/Qbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LSS;->A03:LX/Qbk;

    invoke-interface {p1}, LX/Qbk;->DAo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/LSS;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Qbk;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/LSS;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/Qbk;->DJ5()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/LSS;->A01:Ljava/lang/Double;

    return-void
.end method
