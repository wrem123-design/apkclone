.class public final LX/bdh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/J8B;


# direct methods
.method public constructor <init>(LX/J8B;)V
    .locals 0

    iput-object p1, p0, LX/bdh;->A00:LX/J8B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/bdh;->A00:LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J8B;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nlz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/nlz;->Dvk(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
