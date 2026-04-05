.class public LX/JKB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:LX/NSB;


# direct methods
.method public constructor <init>(LX/NSB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JKB;->A08:LX/NSB;

    invoke-interface {p1}, LX/NSB;->BIt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JKB;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/NSB;->Bra()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JKB;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NSB;->BzK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JKB;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NSB;->CIc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JKB;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/NSB;->CVi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JKB;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/NSB;->Cgd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JKB;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NSB;->CuA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JKB;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/NSB;->D8j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JKB;->A03:Ljava/lang/Integer;

    return-void
.end method
