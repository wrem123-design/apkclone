.class public final LX/1xL;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Jbv;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A02:LX/1xE;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/1xE;I)V
    .locals 1

    const-string/jumbo v0, "direct_thread"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xL;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, p0, LX/1xL;->A03:Ljava/lang/String;

    iput p3, p0, LX/1xL;->A00:I

    iput-object p2, p0, LX/1xL;->A02:LX/1xE;

    return-void
.end method


# virtual methods
.method public final Ggq(LX/Jxl;)V
    .locals 0

    invoke-interface {p1, p0}, LX/Jxl;->Ggp(LX/1xL;)V

    return-void
.end method
