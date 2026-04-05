.class public final LX/Ivx;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/RemoteMedia;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Jrf;

.field public final synthetic A03:LX/Bks;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;LX/Jrf;LX/Bks;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p6, p0, LX/Ivx;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Ivx;->A03:LX/Bks;

    iput-object p1, p0, LX/Ivx;->A00:Lcom/instagram/common/gallery/RemoteMedia;

    iput-object p3, p0, LX/Ivx;->A02:LX/Jrf;

    iput-object p2, p0, LX/Ivx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ivx;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Ivx;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/Ivx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/Ivx;->A03:LX/Bks;

    const-string v0, "RemoteMediaDownloadManager"

    new-instance v9, LX/6fl;

    invoke-direct {v9, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v14, v4, LX/Ivx;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/Ivx;->A00:Lcom/instagram/common/gallery/RemoteMedia;

    iget-boolean v7, v2, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    iget-object v0, v2, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v7, :cond_2

    const-string v15, "video"

    :goto_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wyr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "non_network"

    :goto_1
    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v8, v7, v6, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v18

    const/4 v11, 0x0

    const-string v13, "error_logging"

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v9 .. v18}, LX/aKJ;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v4, LX/Ivx;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/Ivx;->A02:LX/Jrf;

    invoke-static {v2, v0, v3, v1}, LX/Bks;->A00(Lcom/instagram/common/gallery/RemoteMedia;LX/Jrf;LX/Bks;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v0, "network"

    goto :goto_1

    :cond_2
    const-string v15, "photo"

    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ivx;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Ivx;->A03:LX/Bks;

    iget-object v2, p0, LX/Ivx;->A00:Lcom/instagram/common/gallery/RemoteMedia;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ivx;->A02:LX/Jrf;

    invoke-static {v2, v0, v3, v1}, LX/Bks;->A00(Lcom/instagram/common/gallery/RemoteMedia;LX/Jrf;LX/Bks;Ljava/lang/Integer;)V

    return-void
.end method
