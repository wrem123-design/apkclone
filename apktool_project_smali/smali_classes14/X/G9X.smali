.class public final LX/G9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mca;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/mca;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/mca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G9X;->A01:LX/mca;

    iput-object p1, p0, LX/G9X;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/G9X;->A01:LX/mca;

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, LX/G9X;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/DVr;

    invoke-direct {v0, v2, v1}, LX/DVr;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
