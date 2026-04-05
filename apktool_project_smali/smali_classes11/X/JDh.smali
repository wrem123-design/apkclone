.class public LX/JDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:LX/NRJ;


# direct methods
.method public constructor <init>(LX/NRJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDh;->A05:LX/NRJ;

    invoke-interface {p1}, LX/NRJ;->BbV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDh;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/NRJ;->Dce()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JDh;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NRJ;->C9d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JDh;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NRJ;->C9e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JDh;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NRJ;->CJw()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JDh;->A03:Ljava/lang/Integer;

    return-void
.end method
