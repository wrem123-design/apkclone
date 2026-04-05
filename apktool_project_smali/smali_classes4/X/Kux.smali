.class public final LX/Kux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRJ;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/4ND;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/2Aq;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/2Aq;)V
    .locals 0

    iput-object p4, p0, LX/Kux;->A03:LX/2Aq;

    iput-object p3, p0, LX/Kux;->A02:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Kux;->A00:LX/8jV;

    iput-object p2, p0, LX/Kux;->A01:LX/4ND;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9R()V
    .locals 5

    iget-object v4, p0, LX/Kux;->A03:LX/2Aq;

    iget-object v3, p0, LX/Kux;->A02:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/Kux;->A00:LX/8jV;

    iget-object v1, p0, LX/Kux;->A01:LX/4ND;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/2Aq;->DPy(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-void
.end method
