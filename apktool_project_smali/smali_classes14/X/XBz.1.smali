.class public LX/XBz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sr0;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/ndl;


# direct methods
.method public constructor <init>(LX/ndl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XBz;->A08:LX/ndl;

    invoke-interface {p1}, LX/ndl;->AzD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBz;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ndl;->AzF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/XBz;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ndl;->AzG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/XBz;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ndl;->B4p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBz;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ndl;->BA4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBz;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/ndl;->BED()LX/Sr0;

    move-result-object v0

    iput-object v0, p0, LX/XBz;->A00:LX/Sr0;

    invoke-interface {p1}, LX/ndl;->BKL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBz;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/ndl;->COj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XBz;->A07:Ljava/lang/String;

    return-void
.end method
