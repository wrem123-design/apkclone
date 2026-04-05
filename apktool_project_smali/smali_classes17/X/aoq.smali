.class public LX/aoq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XGp;

.field public A01:LX/XL5;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/lOJ;


# direct methods
.method public constructor <init>(LX/lOJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aoq;->A07:LX/lOJ;

    invoke-interface {p1}, LX/lOJ;->Bdk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aoq;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOJ;->C34()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoq;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lOJ;->C35()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoq;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/lOJ;->C39()LX/XGp;

    move-result-object v0

    iput-object v0, p0, LX/aoq;->A00:LX/XGp;

    invoke-interface {p1}, LX/lOJ;->C3A()LX/XL5;

    move-result-object v0

    iput-object v0, p0, LX/aoq;->A01:LX/XL5;

    invoke-interface {p1}, LX/lOJ;->CvX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aoq;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOJ;->D7b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoq;->A06:Ljava/lang/String;

    return-void
.end method
