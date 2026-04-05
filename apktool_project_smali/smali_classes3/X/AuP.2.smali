.class public LX/AuP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XHP;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public final A09:LX/Kcb;


# direct methods
.method public constructor <init>(LX/Kcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AuP;->A09:LX/Kcb;

    invoke-interface {p1}, LX/Kcb;->CBN()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AuP;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/Kcb;->CCX()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AuP;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/Kcb;->CKK()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AuP;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kcb;->CXU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AuP;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/Kcb;->CdQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AuP;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/Kcb;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AuP;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcb;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AuP;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcb;->DEm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AuP;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/Kcb;->DFX()LX/XHP;

    move-result-object v0

    iput-object v0, p0, LX/AuP;->A00:LX/XHP;

    return-void
.end method
