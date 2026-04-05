.class public final LX/EUW;
.super LX/EUE;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/6wA;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/EUE;-><init>(Lkotlin/jvm/functions/Function1;LX/6wA;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EUW;->A00:Ljava/util/ArrayList;

    return-void
.end method
