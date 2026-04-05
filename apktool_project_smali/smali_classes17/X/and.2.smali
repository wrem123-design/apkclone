.class public LX/and;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public final A06:LX/lNp;


# direct methods
.method public constructor <init>(LX/lNp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/and;->A06:LX/lNp;

    invoke-interface {p1}, LX/lNp;->BB2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/and;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lNp;->BBC()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/and;->A05:Ljava/util/Map;

    invoke-interface {p1}, LX/lNp;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/and;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lNp;->CKt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/and;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lNp;->Cp4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/and;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lNp;->Cre()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/and;->A01:Ljava/lang/Integer;

    return-void
.end method
