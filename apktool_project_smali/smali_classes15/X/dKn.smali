.class public final LX/dKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljP;


# instance fields
.field public final synthetic A00:LX/mFh;

.field public final synthetic A01:LX/Tpb;


# direct methods
.method public constructor <init>(LX/mFh;LX/Tpb;)V
    .locals 0

    iput-object p2, p0, LX/dKn;->A01:LX/Tpb;

    iput-object p1, p0, LX/dKn;->A00:LX/mFh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu9()V
    .locals 2

    iget-object v1, p0, LX/dKn;->A01:LX/Tpb;

    iget-object v0, p0, LX/dKn;->A00:LX/mFh;

    invoke-interface {v0}, LX/mFh;->CCw()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method
