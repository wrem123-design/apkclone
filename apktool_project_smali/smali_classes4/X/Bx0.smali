.class public LX/Bx0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/MAZ;


# direct methods
.method public constructor <init>(LX/MAZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bx0;->A06:LX/MAZ;

    invoke-interface {p1}, LX/MAZ;->B0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bx0;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/MAZ;->BOA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bx0;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/MAZ;->BSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bx0;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/MAZ;->BbJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bx0;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MAZ;->C3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bx0;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/MAZ;->CMb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bx0;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/7QI;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/Bx0;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/Bx0;->A04:Ljava/util/List;

    iget-object v3, p0, LX/Bx0;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Bx0;->A00:Ljava/lang/Boolean;

    iget-object v4, p0, LX/Bx0;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Bx0;->A05:Ljava/util/List;

    new-instance v0, LX/7QI;

    invoke-direct/range {v0 .. v6}, LX/7QI;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
