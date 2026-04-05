.class public final LX/4LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bio;


# instance fields
.field public final synthetic A00:LX/5eF;

.field public final synthetic A01:LX/2yw;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5eF;LX/2yw;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4LY;->A00:LX/5eF;

    iput-object p2, p0, LX/4LY;->A01:LX/2yw;

    iput-object p3, p0, LX/4LY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLe(Ljava/util/Map;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4LY;->A00:LX/5eF;

    iget-object v1, p0, LX/4LY;->A01:LX/2yw;

    iget-object v0, p0, LX/4LY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, p1, v0}, LX/5eF;->A02(LX/5eF;LX/2yw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
