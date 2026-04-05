.class public abstract LX/I1E;
.super LX/I1D;
.source ""


# instance fields
.field public final A00:LX/H4R;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H4R;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/I1E;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/I1E;->A00:LX/H4R;

    iget-object v0, p1, LX/H4R;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v0

    iput-object v0, p0, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method
