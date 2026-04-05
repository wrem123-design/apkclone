.class public LX/amg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kdd;

.field public A01:LX/Kdd;

.field public A02:LX/KdA;

.field public A03:LX/KdA;

.field public A04:LX/KdA;

.field public A05:Ljava/lang/String;

.field public final A06:LX/A7g;


# direct methods
.method public constructor <init>(LX/A7g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/amg;->A06:LX/A7g;

    invoke-interface {p1}, LX/A7g;->BYr()LX/Kdd;

    move-result-object v0

    iput-object v0, p0, LX/amg;->A00:LX/Kdd;

    invoke-interface {p1}, LX/A7g;->BlS()LX/KdA;

    move-result-object v0

    iput-object v0, p0, LX/amg;->A02:LX/KdA;

    invoke-interface {p1}, LX/A7g;->BlT()LX/KdA;

    move-result-object v0

    iput-object v0, p0, LX/amg;->A03:LX/KdA;

    invoke-interface {p1}, LX/A7g;->C93()LX/KdA;

    move-result-object v0

    iput-object v0, p0, LX/amg;->A04:LX/KdA;

    invoke-interface {p1}, LX/A7g;->DAY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/amg;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/A7g;->DCJ()LX/Kdd;

    move-result-object v0

    iput-object v0, p0, LX/amg;->A01:LX/Kdd;

    return-void
.end method
