.class public LX/JFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NPJ;

.field public A01:Lcom/instagram/user/model/ProductCollection;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/N8c;


# direct methods
.method public constructor <init>(LX/N8c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JFr;->A06:LX/N8c;

    invoke-interface {p1}, LX/N8c;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    iput-object v0, p0, LX/JFr;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, LX/N8c;->BM5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JFr;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/N8c;->BYj()LX/NPJ;

    move-result-object v0

    iput-object v0, p0, LX/JFr;->A00:LX/NPJ;

    invoke-interface {p1}, LX/N8c;->Bty()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JFr;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/N8c;->Bu0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JFr;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/N8c;->DYo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JFr;->A02:Ljava/lang/Boolean;

    return-void
.end method
