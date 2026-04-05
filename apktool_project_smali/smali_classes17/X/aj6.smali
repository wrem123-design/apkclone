.class public LX/aj6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/lMN;


# direct methods
.method public constructor <init>(LX/lMN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aj6;->A04:LX/lMN;

    invoke-interface {p1}, LX/lMN;->BN1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aj6;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lMN;->BN7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aj6;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lMN;->DjO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aj6;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lMN;->CK4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aj6;->A01:Ljava/lang/Integer;

    return-void
.end method
