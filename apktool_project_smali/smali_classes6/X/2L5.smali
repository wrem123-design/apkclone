.class public final LX/2L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/nfa;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2L5;->A01:Landroid/content/Context;

    const-string v4, "GalleryMediaMetadata"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/2L6;->A00:LX/2L6;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2L8;->A00:LX/2L8;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/2LQ;

    invoke-direct {v3, v0, v1}, LX/2LQ;-><init>(LX/2L8;Ljava/util/List;)V

    new-instance v1, LX/4kj;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/4kj;-><init>(Landroid/content/Context;LX/BvF;Ljava/lang/String;ZZ)V

    new-instance v0, LX/4jk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/4jk;->AhD(LX/4kj;)LX/nfa;

    move-result-object v1

    iput-object v1, p0, LX/2L5;->A00:LX/nfa;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/nfa;->GN3(Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/2LY;
    .locals 2

    iget-object v0, p0, LX/2L5;->A00:LX/nfa;

    invoke-interface {v0}, LX/nfa;->DKV()LX/nfb;

    move-result-object v1

    new-instance v0, LX/2LY;

    invoke-direct {v0, v1}, LX/2LY;-><init>(LX/nfb;)V

    return-object v0
.end method
