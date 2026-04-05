.class public final LX/WgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaU;


# instance fields
.field public A00:LX/R4w;

.field public final A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/R4w;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WgT;->A00:LX/R4w;

    invoke-static {}, LX/Apb;->A0g()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WgT;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final synthetic ADV(LX/D1G;LX/D1T;LX/7zH;)LX/7zH;
    .locals 3

    sget-object v2, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/ga3;

    invoke-direct {v0, v1, p0, p1, p2}, LX/ga3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v2, v0}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public final D9l()LX/R4w;
    .locals 1

    iget-object v0, p0, LX/WgT;->A00:LX/R4w;

    return-object v0
.end method
