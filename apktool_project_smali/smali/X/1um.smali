.class public final LX/1um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L0M;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Ayk(LX/7t6;LX/nff;)LX/1ki;
    .locals 2

    .line 0
    sget-object v1, LX/1uj;->A00:LX/1ki;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.facebook.common.appinit.product.InitProduct<T of com.facebook.common.appinit.product.scoped.ScopedInitProductResolver.Companion.<clinit>.<no name provided>.get>"

    .line 4
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-object v1
.end method

.method public final synthetic release()V
    .locals 0

    .line 0
    return-void
.end method
