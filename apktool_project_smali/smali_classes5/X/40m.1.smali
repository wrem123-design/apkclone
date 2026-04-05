.class public final LX/40m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/40H;

.field public final synthetic A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/40H;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/40m;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/40m;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iput-object p1, p0, LX/40m;->A00:LX/40H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/40m;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/40m;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iget-object v1, p0, LX/40m;->A00:LX/40H;

    iget-object v0, v1, LX/BeQ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v1, LX/BeQ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/40x;

    invoke-direct {v0, v2, v1}, LX/Bh0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/41a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/41a;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iput-object v0, v1, LX/41a;->A00:LX/Bh0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
