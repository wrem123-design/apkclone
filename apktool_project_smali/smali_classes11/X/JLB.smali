.class public LX/JLB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:LX/NSD;


# direct methods
.method public constructor <init>(LX/NSD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JLB;->A0A:LX/NSD;

    invoke-interface {p1}, LX/NSD;->BqS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JLB;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NSD;->Dbr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JLB;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NSD;->CKg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JLB;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NSD;->DG4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLB;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/NSD;->DGA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLB;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/NSD;->DGD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JLB;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/NSD;->DGJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JLB;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NSD;->DGN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLB;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/NSD;->DH6()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JLB;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/NSD;->DHB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JLB;->A05:Ljava/lang/Integer;

    return-void
.end method
