.class public final synthetic LX/Ec0;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Ec0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ec0;

    invoke-direct {v0}, LX/Ec0;-><init>()V

    sput-object v0, LX/Ec0;->A00:LX/Ec0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Ec1;

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;Ljava/util/Map;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/EbH;

    check-cast p2, Ljava/util/Map;

    new-instance v0, LX/Ec1;

    invoke-direct {v0, p1, p2}, LX/Ec1;-><init>(LX/EbH;Ljava/util/Map;)V

    return-object v0
.end method
