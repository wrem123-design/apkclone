.class public final LX/fJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kOp;


# instance fields
.field public final A00:LX/cmw;

.field public final synthetic A01:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(LX/cmw;Landroidx/paging/PageFetcher;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/fJz;->A01:Landroidx/paging/PageFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fJz;->A00:LX/cmw;

    return-void
.end method


# virtual methods
.method public final Fkq()V
    .locals 2

    iget-object v0, p0, LX/fJz;->A01:Landroidx/paging/PageFetcher;

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A00:LX/cmw;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cmw;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fuc()V
    .locals 2

    iget-object v1, p0, LX/fJz;->A00:LX/cmw;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/cmw;->A00(Ljava/lang/Object;)V

    return-void
.end method
