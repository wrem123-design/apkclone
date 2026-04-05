.class public LX/aoY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lNg;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/lNw;


# direct methods
.method public constructor <init>(LX/lNw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aoY;->A07:LX/lNw;

    invoke-interface {p1}, LX/lNw;->BGq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aoY;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lNw;->BZf()LX/lNg;

    move-result-object v0

    iput-object v0, p0, LX/aoY;->A00:LX/lNg;

    invoke-interface {p1}, LX/lNw;->BZi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoY;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lNw;->BZj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoY;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lNw;->CVu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoY;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lNw;->CXD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoY;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/lNw;->DL4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aoY;->A06:Ljava/lang/String;

    return-void
.end method
