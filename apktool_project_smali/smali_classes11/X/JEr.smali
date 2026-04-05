.class public LX/JEr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NPq;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/N7d;


# direct methods
.method public constructor <init>(LX/N7d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JEr;->A05:LX/N7d;

    invoke-interface {p1}, LX/N7d;->B0x()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/JEr;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/N7d;->BRz()LX/NPq;

    move-result-object v0

    iput-object v0, p0, LX/JEr;->A00:LX/NPq;

    invoke-interface {p1}, LX/N7d;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JEr;->A01:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/N7d;->CD1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JEr;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/N7d;->CWY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JEr;->A04:Ljava/util/List;

    return-void
.end method
