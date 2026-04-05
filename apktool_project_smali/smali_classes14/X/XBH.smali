.class public LX/XBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6nP;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0mN;


# direct methods
.method public constructor <init>(LX/0mN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XBH;->A06:LX/0mN;

    invoke-interface {p1}, LX/0mN;->B6k()LX/6nP;

    move-result-object v0

    iput-object v0, p0, LX/XBH;->A00:LX/6nP;

    invoke-interface {p1}, LX/0mN;->B6o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBH;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/0mN;->BZI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBH;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/0mN;->Cnp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBH;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/0mN;->Cnq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBH;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/0mN;->Cnr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBH;->A05:Ljava/lang/String;

    return-void
.end method
