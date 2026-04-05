.class public LX/JKF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:LX/7UE;


# direct methods
.method public constructor <init>(LX/7UE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JKF;->A09:LX/7UE;

    invoke-interface {p1}, LX/7UE;->CK9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JKF;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7UE;->CtC()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/JKF;->A04:Ljava/lang/Long;

    invoke-interface {p1}, LX/7UE;->CtD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JKF;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/7UE;->CtE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JKF;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/7UE;->CtF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JKF;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/7UE;->CxV()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JKF;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/7UE;->D8W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JKF;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7UE;->D8g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JKF;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7UE;->D8h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JKF;->A03:Ljava/lang/Integer;

    return-void
.end method
