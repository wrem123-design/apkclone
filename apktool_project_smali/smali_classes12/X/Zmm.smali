.class public final LX/Zmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final A00:LX/Zmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zmm;

    invoke-direct {v0}, LX/Zmm;-><init>()V

    sput-object v0, LX/Zmm;->A00:LX/Zmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/Xuw;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Xuw;

    iget-object v0, v0, LX/Xuw;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LhK;

    invoke-interface {v1}, LX/LhK;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LhK;->D1Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LhK;->BLY()I

    move-result v3

    invoke-interface {v1}, LX/LhK;->D1Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LhK;->BWt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/jel;

    invoke-direct {v0, v3, v2, v1}, LX/jel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1
.end method
