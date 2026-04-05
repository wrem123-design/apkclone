.class public LX/HsS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/21t;

.field public A01:LX/21V;

.field public A02:LX/Nst;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/Nsg;


# direct methods
.method public constructor <init>(LX/Nsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HsS;->A05:LX/Nsg;

    invoke-interface {p1}, LX/Nsg;->B9J()LX/21t;

    move-result-object v0

    iput-object v0, p0, LX/HsS;->A00:LX/21t;

    invoke-interface {p1}, LX/Nsg;->B9P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HsS;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nsg;->C9S()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HsS;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nsg;->CPb()LX/Nst;

    move-result-object v0

    iput-object v0, p0, LX/HsS;->A02:LX/Nst;

    invoke-interface {p1}, LX/Nsg;->DIA()LX/21V;

    move-result-object v0

    iput-object v0, p0, LX/HsS;->A01:LX/21V;

    return-void
.end method


# virtual methods
.method public final A00()LX/21w;
    .locals 6

    iget-object v1, p0, LX/HsS;->A00:LX/21t;

    iget-object v5, p0, LX/HsS;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/HsS;->A03:Ljava/lang/Boolean;

    iget-object v3, p0, LX/HsS;->A02:LX/Nst;

    iget-object v2, p0, LX/HsS;->A01:LX/21V;

    new-instance v0, LX/21w;

    invoke-direct/range {v0 .. v5}, LX/21w;-><init>(LX/21t;LX/21V;LX/Nst;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method
