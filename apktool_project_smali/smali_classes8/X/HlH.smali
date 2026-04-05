.class public LX/HlH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Nsf;


# direct methods
.method public constructor <init>(LX/Nsf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HlH;->A05:LX/Nsf;

    invoke-interface {p1}, LX/Nsf;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HlH;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Nsf;->CVu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HlH;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Nsf;->CVv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HlH;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Nsf;->CVw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HlH;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Nsf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HlH;->A04:Ljava/lang/String;

    return-void
.end method
