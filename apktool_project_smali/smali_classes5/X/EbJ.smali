.class public final synthetic LX/EbJ;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1ss;


# static fields
.field public static final A00:LX/EbJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EbJ;

    invoke-direct {v0}, LX/EbJ;-><init>()V

    sput-object v0, LX/EbJ;->A00:LX/EbJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/EbL;

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;)V"

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/EbH;

    check-cast p2, LX/EbH;

    check-cast p3, LX/EbH;

    new-instance v0, LX/EbL;

    invoke-direct {v0, p1, p2, p3}, LX/EbL;-><init>(LX/EbH;LX/EbH;LX/EbH;)V

    return-object v0
.end method
