.class public final LX/MLU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V
    .locals 0

    iput-object p1, p0, LX/MLU;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/MLU;)LX/IjA;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v1, LX/IjA;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LX/MLU;->A01(LX/nff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IjA;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/nff;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/MLU;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    iget-object v0, v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder.InnerHandlerContext.get"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
