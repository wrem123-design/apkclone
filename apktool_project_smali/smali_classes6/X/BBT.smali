.class public final LX/BBT;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/1G1;

.field public final synthetic A03:LX/DcZ;

.field public final synthetic A04:LX/KiM;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/1G1;LX/DcZ;LX/KiM;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 2

    iput-object p7, p0, LX/BBT;->A06:Ljava/util/List;

    iput-object p1, p0, LX/BBT;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/BBT;->A02:LX/1G1;

    iput-object p4, p0, LX/BBT;->A03:LX/DcZ;

    iput-object p6, p0, LX/BBT;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/BBT;->A07:Ljava/util/Map;

    iput-object p2, p0, LX/BBT;->A01:Landroid/net/Uri;

    iput-object p5, p0, LX/BBT;->A04:LX/KiM;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p9, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    new-instance v0, LX/3br;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/BBT;->A06:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v4, p0, LX/BBT;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/BBT;->A02:LX/1G1;

    iget-object v1, p0, LX/BBT;->A03:LX/DcZ;

    iget-object v7, v1, LX/DcZ;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/DcZ;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/BBT;->A05:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/3Y1;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/3Y1;->A0D:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LX/BBT;->A07:Ljava/util/Map;

    if-eqz v5, :cond_4

    iget-object v6, p0, LX/BBT;->A03:LX/DcZ;

    iget-object v8, p0, LX/BBT;->A00:Landroid/app/Activity;

    iget-object v10, p0, LX/BBT;->A02:LX/1G1;

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/DcZ;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v6, LX/DcZ;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/3Y1;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/3Y1;->A02(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v2, v1, :cond_4

    sget-object v1, LX/3Y1;->A0E:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v3, p0, LX/BBT;->A01:Landroid/net/Uri;

    iget-object v2, p0, LX/BBT;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/BBT;->A02:LX/1G1;

    iget-object v1, p0, LX/BBT;->A03:LX/DcZ;

    iget-object v5, v1, LX/DcZ;->A01:Ljava/lang/Integer;

    iget-object v6, v1, LX/DcZ;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/3Y1;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    sput-object v1, LX/3Y1;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, LX/3Y1;->A02(Lcom/instagram/common/gallery/Medium;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Exception in copyAsset"

    const-string v1, "ExternalShareMediator"

    invoke-static {v1, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    :goto_2
    iget-object v3, p0, LX/BBT;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/BBT;->A04:LX/KiM;

    new-instance v1, LX/Jj9;

    invoke-direct {v1, v2, v0}, LX/Jj9;-><init>(LX/KiM;LX/3br;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
