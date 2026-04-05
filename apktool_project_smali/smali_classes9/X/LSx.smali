.class public LX/LSx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GvA;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdProfileProductTabDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LSx;->A04:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->BiL()LX/GvA;

    move-result-object v0

    iput-object v0, p0, LX/LSx;->A00:LX/GvA;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->Dn9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/LSx;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CG9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/LSx;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CWy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LSx;->A03:Ljava/util/List;

    return-void
.end method
