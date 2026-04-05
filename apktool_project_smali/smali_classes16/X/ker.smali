.class public final LX/ker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmm;
.implements LX/nCy;


# instance fields
.field public final A00:LX/XMS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/XMS;->A1E:LX/XMS;

    iput-object v0, p0, LX/ker;->A00:LX/XMS;

    return-void
.end method


# virtual methods
.method public final synthetic BVA()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-static {}, LX/BRC;->A11()LX/C1d;

    move-result-object v0

    return-object v0
.end method

.method public final Cwe()LX/XMS;
    .locals 1

    iget-object v0, p0, LX/ker;->A00:LX/XMS;

    return-object v0
.end method
