.class public final LX/Gur;
.super LX/CyA;
.source ""


# instance fields
.field public A00:LX/2i4;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/BDu;

.field public A03:LX/GuS;

.field public A04:Lcom/instagram/save/model/SavedCollection;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CyA;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Gur;->A05:Ljava/util/List;

    return-void
.end method
