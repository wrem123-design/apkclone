.class public final LX/YAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LX/YAg;->$t:I

    iput-object p2, p0, LX/YAg;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/YAg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYW()V
    .locals 1

    iget-object v0, p0, LX/YAg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EYh()V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/YAg;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    return-void
.end method
