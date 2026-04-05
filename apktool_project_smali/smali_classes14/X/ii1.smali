.class public final LX/ii1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N7o;

.field public final synthetic A02:LX/OIS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N7o;LX/OIS;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/ii1;->A01:LX/N7o;

    iput-object p3, p0, LX/ii1;->A04:Ljava/lang/String;

    iput p5, p0, LX/ii1;->A00:I

    iput-object p2, p0, LX/ii1;->A02:LX/OIS;

    iput-object p4, p0, LX/ii1;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    :try_start_0
    move-object/from16 v6, p0

    iget-object v3, v6, LX/ii1;->A01:LX/N7o;

    iget-object v0, v6, LX/ii1;->A04:Ljava/lang/String;

    iget v4, v6, LX/ii1;->A00:I

    invoke-virtual {v3, v0, v4}, LX/N7o;->A04(Ljava/lang/String;I)LX/OIS;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v10, v6, LX/ii1;->A02:LX/OIS;

    if-eqz v10, :cond_e

    iget-object v13, v10, LX/OIS;->A03:Ljava/lang/String;

    const-string v7, ""

    if-nez v13, :cond_0

    move-object v13, v7

    :cond_0
    iget-object v0, v2, LX/OIS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/16 v12, 0x64

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v13, v0, v9}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v1, v5, v11

    mul-int/lit8 v17, v1, 0x64

    div-int v17, v17, v5

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int v5, v11, v1

    const/4 v1, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v8, v11, :cond_4

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v5

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {v13, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-ne v5, v1, :cond_3

    add-int/lit8 v14, v14, 0x1

    :cond_3
    add-int v8, v8, v16

    goto :goto_0

    :cond_4
    if-lez v15, :cond_6

    goto :goto_1

    :cond_5
    const/16 v8, 0x64

    goto :goto_2

    :goto_1
    mul-int/lit8 v0, v14, 0x64

    div-int/2addr v0, v15

    :cond_6
    sub-int/2addr v12, v0

    add-int v17, v17, v12

    div-int/lit8 v8, v17, 0x2

    :goto_2
    invoke-static {v3}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "text_change_percent"

    invoke-virtual {v1, v4, v0, v8}, LX/Xg7;->A02(ILjava/lang/String;I)V

    :cond_7
    invoke-static {v3}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "previous_text_length"

    invoke-virtual {v1, v4, v0, v9}, LX/Xg7;->A02(ILjava/lang/String;I)V

    :cond_8
    invoke-static {v3}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v1, "current_text_length"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v4, v1, v0}, LX/Xg7;->A02(ILjava/lang/String;I)V

    :cond_9
    iget-object v1, v10, LX/OIS;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/OIS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v7, v0, 0x1

    invoke-static {v3}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "title_changed"

    invoke-virtual {v1, v4, v0, v7}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_a
    iget-object v1, v10, LX/OIS;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/OIS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v3}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "simhash_changed"

    invoke-virtual {v1, v4, v0, v5}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_b
    iget-object v1, v10, LX/OIS;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/OIS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v1, v10, LX/OIS;->A09:Z

    iget-boolean v0, v2, LX/OIS;->A09:Z

    if-ne v1, v0, :cond_c

    const/4 v9, 0x0

    :cond_c
    invoke-static {v3}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "language_changed"

    invoke-virtual {v1, v4, v0, v9}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Change detection: textChange="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%, titleChanged="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", simhashChanged="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", languageChanged="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, v3, LX/N7o;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v6, LX/ii1;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/N7o;->A00:Landroid/os/Handler;

    new-instance v0, LX/iZo;

    invoke-direct {v0, v3, v2, v5, v4}, LX/iZo;-><init>(LX/N7o;LX/OIS;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/Syq;->A0G:LX/Syq;

    invoke-static {v3, v0}, LX/N7o;->A02(LX/N7o;LX/Syq;)V

    return-void

    :cond_f
    invoke-static {v3}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v1, "parse_error"

    const-string v0, "Failed to parse re-extraction result"

    invoke-virtual {v2, v4, v1, v0}, LX/Xg7;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, LX/Syq;->A0I:LX/Syq;

    invoke-static {v3, v0}, LX/N7o;->A02(LX/N7o;LX/Syq;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "Error processing re-extraction result on background thread"

    const-string v0, "InfoHubBrowserFragmentListener"

    invoke-static {v0, v1, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v6, LX/ii1;->A01:LX/N7o;

    invoke-static {v4}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v3

    if-eqz v3, :cond_11

    iget v2, v6, LX/ii1;->A00:I

    const-string v1, "exception"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Xg7;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v0, LX/Syq;->A0I:LX/Syq;

    invoke-static {v4, v0}, LX/N7o;->A02(LX/N7o;LX/Syq;)V

    return-void
.end method
