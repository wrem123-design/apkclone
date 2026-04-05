.class public final LX/8xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5eF;

.field public final synthetic A01:LX/2yw;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5eF;LX/2yw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/8xH;->A00:LX/5eF;

    iput-object p3, p0, LX/8xH;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/8xH;->A01:LX/2yw;

    iput-object p4, p0, LX/8xH;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8xH;->A00:LX/5eF;

    iget-object v2, p0, LX/8xH;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/8xH;->A01:LX/2yw;

    iget-object v0, p0, LX/8xH;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v2, v0}, LX/5eF;->A02(LX/5eF;LX/2yw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
