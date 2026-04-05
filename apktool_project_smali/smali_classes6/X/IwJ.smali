.class public final LX/IwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXj;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public final synthetic A01:LX/25C;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/25C;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/IwJ;->A01:LX/25C;

    iput-object p1, p0, LX/IwJ;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object p3, p0, LX/IwJ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBX(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/IwJ;->A01:LX/25C;

    iget-object v1, p0, LX/IwJ;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v0, p0, LX/IwJ;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/25C;->A06(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/25C;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
