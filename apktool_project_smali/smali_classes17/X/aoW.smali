.class public LX/aoW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XGU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/lNr;


# direct methods
.method public constructor <init>(LX/lNr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aoW;->A07:LX/lNr;

    invoke-interface {p1}, LX/lNr;->C9P()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/aoW;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/lNr;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoW;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lNr;->CJX()LX/XGU;

    move-result-object v0

    iput-object v0, p0, LX/aoW;->A00:LX/XGU;

    invoke-interface {p1}, LX/lNr;->CJY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoW;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lNr;->CJZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoW;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lNr;->CJa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoW;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lNr;->Cgy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoW;->A05:Ljava/lang/String;

    return-void
.end method
