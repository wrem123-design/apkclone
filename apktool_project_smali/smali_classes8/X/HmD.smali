.class public LX/HmD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Nsf;

.field public A04:LX/Nrh;

.field public A05:Ljava/util/List;

.field public final A06:LX/Nst;


# direct methods
.method public constructor <init>(LX/Nst;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HmD;->A06:LX/Nst;

    invoke-interface {p1}, LX/Nst;->BO6()LX/Nsf;

    move-result-object v0

    iput-object v0, p0, LX/HmD;->A03:LX/Nsf;

    invoke-interface {p1}, LX/Nst;->BXn()J

    move-result-wide v0

    iput-wide v0, p0, LX/HmD;->A00:J

    invoke-interface {p1}, LX/Nst;->BXo()J

    move-result-wide v0

    iput-wide v0, p0, LX/HmD;->A01:J

    invoke-interface {p1}, LX/Nst;->CPe()J

    move-result-wide v0

    iput-wide v0, p0, LX/HmD;->A02:J

    invoke-interface {p1}, LX/Nst;->CRQ()LX/Nrh;

    move-result-object v0

    iput-object v0, p0, LX/HmD;->A04:LX/Nrh;

    invoke-interface {p1}, LX/Nst;->D6U()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HmD;->A05:Ljava/util/List;

    return-void
.end method
