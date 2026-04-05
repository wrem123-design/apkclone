.class public LX/Bpk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kdd;

.field public A01:LX/KdA;

.field public A02:LX/KdA;

.field public A03:LX/KdA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/MAY;


# direct methods
.method public constructor <init>(LX/MAY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bpk;->A06:LX/MAY;

    invoke-interface {p1}, LX/MAY;->BYt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bpk;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/MAY;->BlS()LX/KdA;

    move-result-object v0

    iput-object v0, p0, LX/Bpk;->A01:LX/KdA;

    invoke-interface {p1}, LX/MAY;->BlT()LX/KdA;

    move-result-object v0

    iput-object v0, p0, LX/Bpk;->A02:LX/KdA;

    invoke-interface {p1}, LX/MAY;->C93()LX/KdA;

    move-result-object v0

    iput-object v0, p0, LX/Bpk;->A03:LX/KdA;

    invoke-interface {p1}, LX/MAY;->DAY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bpk;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/MAY;->DCJ()LX/Kdd;

    move-result-object v0

    iput-object v0, p0, LX/Bpk;->A00:LX/Kdd;

    return-void
.end method
