.class public LX/bDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7TL;

.field public A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

.field public A02:LX/lFJ;

.field public final A03:LX/nrb;


# direct methods
.method public constructor <init>(LX/nrb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bDj;->A03:LX/nrb;

    invoke-interface {p1}, LX/nrb;->BD2()LX/7TL;

    move-result-object v0

    iput-object v0, p0, LX/bDj;->A00:LX/7TL;

    invoke-interface {p1}, LX/nrb;->CcK()LX/lFJ;

    move-result-object v0

    iput-object v0, p0, LX/bDj;->A02:LX/lFJ;

    invoke-interface {p1}, LX/nrb;->DD7()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v0

    iput-object v0, p0, LX/bDj;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    return-void
.end method
