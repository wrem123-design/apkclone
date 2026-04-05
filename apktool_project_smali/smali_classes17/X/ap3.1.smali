.class public LX/ap3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public final A08:LX/lOL;


# direct methods
.method public constructor <init>(LX/lOL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ap3;->A08:LX/lOL;

    invoke-interface {p1}, LX/lOL;->AzI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ap3;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lOL;->B07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ap3;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lOL;->BB2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ap3;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lOL;->BBC()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/ap3;->A07:Ljava/util/Map;

    invoke-interface {p1}, LX/lOL;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ap3;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/lOL;->CKt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ap3;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/lOL;->Cp4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ap3;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lOL;->Cre()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ap3;->A01:Ljava/lang/Integer;

    return-void
.end method
