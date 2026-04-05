.class public LX/awz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/A5a;


# direct methods
.method public constructor <init>(LX/A5a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/awz;->A05:LX/A5a;

    invoke-interface {p1}, LX/A5a;->Bs8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/awz;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/A5a;->DlR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/awz;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/A5a;->Dlu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/awz;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/A5a;->Dnp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/awz;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/A5a;->CHu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/awz;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/Upu;
    .locals 6

    iget-object v1, p0, LX/awz;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/awz;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/awz;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/awz;->A03:Ljava/lang/Boolean;

    iget-object v5, p0, LX/awz;->A04:Ljava/lang/Boolean;

    new-instance v0, LX/Upu;

    invoke-direct/range {v0 .. v5}, LX/Upu;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method
