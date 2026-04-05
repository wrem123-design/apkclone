.class public LX/J4o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

.field public A01:LX/NOE;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/N5d;


# direct methods
.method public constructor <init>(LX/N5d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4o;->A04:LX/N5d;

    invoke-interface {p1}, LX/N5d;->C89()LX/NOE;

    move-result-object v0

    iput-object v0, p0, LX/J4o;->A01:LX/NOE;

    invoke-interface {p1}, LX/N5d;->CBE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J4o;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/N5d;->CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/J4o;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {p1}, LX/N5d;->Cce()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J4o;->A03:Ljava/util/List;

    return-void
.end method
