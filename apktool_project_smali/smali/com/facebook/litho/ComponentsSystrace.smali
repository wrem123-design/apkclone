.class public final Lcom/facebook/litho/ComponentsSystrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/DAE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7hm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 2
    invoke-interface {v0}, LX/DAE;->Arl()V

    .line 5
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 5
    invoke-interface {v0, p0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 8
    return-void
.end method
