.class public final LX/1XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lon;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F76(LX/MaL;LX/fh1;I)V
    .locals 2

    iget-object v1, p0, LX/1XJ;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
