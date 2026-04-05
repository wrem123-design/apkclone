.class public LX/IwB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NOK;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/NPp;


# direct methods
.method public constructor <init>(LX/NPp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IwB;->A03:LX/NPp;

    invoke-interface {p1}, LX/NPp;->BBP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IwB;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NPp;->BEy()LX/NOK;

    move-result-object v0

    iput-object v0, p0, LX/IwB;->A00:LX/NOK;

    invoke-interface {p1}, LX/NPp;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IwB;->A02:Ljava/lang/String;

    return-void
.end method
