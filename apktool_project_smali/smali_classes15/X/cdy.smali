.class public final LX/cdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/2kZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)V
    .locals 0

    iput-object p2, p0, LX/cdy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/cdy;->A02:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/cdy;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/cdy;->A03:LX/2kZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    move-object v9, p1

    check-cast v9, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/cdy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aba0006434fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/cdy;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v0, LX/Nn7;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v6, p0, LX/cdy;->A00:Landroid/content/Context;

    invoke-static {v6, v7, v0}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v1

    new-instance v4, LX/S0b;

    move v5, v3

    invoke-direct/range {v4 .. v9}, LX/S0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, LX/4UG;->A00:LX/Atp;

    const v0, 0x918fc

    invoke-static {v1, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/cdy;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/cdy;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/cdy;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A58:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v7, v1, v0, v9}, LX/HDo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
