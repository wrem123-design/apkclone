.class public LX/4GI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Mb;

.field public A01:LX/5at;

.field public A02:LX/5at;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/util/List;

.field public final A06:LX/MAz;


# direct methods
.method public constructor <init>(LX/MAz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GI;->A06:LX/MAz;

    invoke-interface {p1}, LX/MAz;->BcJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4GI;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/MAz;->BdJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4GI;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MAz;->BdN()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4GI;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MAz;->CGb()LX/7Mb;

    move-result-object v0

    iput-object v0, p0, LX/4GI;->A00:LX/7Mb;

    invoke-interface {p1}, LX/MAz;->CVZ()LX/5at;

    move-result-object v0

    iput-object v0, p0, LX/4GI;->A01:LX/5at;

    invoke-interface {p1}, LX/MAz;->CkB()LX/5at;

    move-result-object v0

    iput-object v0, p0, LX/4GI;->A02:LX/5at;

    return-void
.end method
