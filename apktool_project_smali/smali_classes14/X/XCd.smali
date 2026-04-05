.class public LX/XCd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8BC;

.field public A01:LX/SxJ;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:LX/ndm;


# direct methods
.method public constructor <init>(LX/ndm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XCd;->A0A:LX/ndm;

    invoke-interface {p1}, LX/ndm;->AzD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XCd;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ndm;->AzG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/XCd;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ndm;->B4p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XCd;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/ndm;->BA4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XCd;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/ndm;->BEB()LX/8BC;

    move-result-object v0

    iput-object v0, p0, LX/XCd;->A00:LX/8BC;

    invoke-interface {p1}, LX/ndm;->Bg6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XCd;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/ndm;->CKw()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/XCd;->A03:Ljava/lang/Long;

    invoke-interface {p1}, LX/ndm;->COj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XCd;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/ndm;->CPS()LX/SxJ;

    move-result-object v0

    iput-object v0, p0, LX/XCd;->A01:LX/SxJ;

    invoke-interface {p1}, LX/ndm;->CPs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/XCd;->A09:Ljava/util/List;

    return-void
.end method
