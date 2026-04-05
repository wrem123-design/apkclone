.class public final LX/PAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MLt;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MLt;LX/1sq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/PAY;->A00:LX/MLt;

    iput-object p2, p0, LX/PAY;->A01:LX/1sq;

    iput-object p3, p0, LX/PAY;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/PAY;->A00:LX/MLt;

    iget-object v11, v0, LX/PAY;->A01:LX/1sq;

    iget-object v10, v0, LX/PAY;->A02:Ljava/util/List;

    iget-object v8, v9, LX/MLt;->A05:LX/1dC;

    const-string v7, "none"

    invoke-virtual {v8, v11, v7}, LX/1dC;->A02(LX/1G1;Ljava/lang/String;)V

    iget-object v1, v9, LX/MLt;->A00:LX/1tz;

    const-string v16, "qplLogger"

    if-eqz v1, :cond_5

    const-string v0, "add_nonpassword_saved_accounts_start"

    const v6, 0x357138c8

    invoke-virtual {v1, v6, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/Lv7;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/LYX;

    invoke-virtual {v14}, LX/LYX;->A00()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v12, "uid"

    invoke-static {v12, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v3, "credential_type"

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const-string v2, "token"

    const-string v1, ""

    invoke-static {v2, v1, v4, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, LX/MLt;->A06:Ljava/util/List;

    invoke-static {v12, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "name"

    iget-object v0, v14, LX/LYX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v13, "profile_pic_url"

    iget-object v0, v14, LX/LYX;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/LYX;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v13, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v12, v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/1F3;->A1X(Ljava/util/List;[LX/1rm;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v8, v11, v7}, LX/1dC;->A01(LX/1G1;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v9, LX/MLt;->A00:LX/1tz;

    if-eqz v1, :cond_5

    const-string v0, "add_nonpassword_saved_accounts_end"

    invoke-virtual {v1, v6, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v8, v11, v7}, LX/1dC;->A03(LX/1G1;Ljava/lang/String;)V

    iget-object v1, v9, LX/MLt;->A00:LX/1tz;

    if-eqz v1, :cond_5

    const-string v0, "count_of_nonpassword_saved_accounts"

    invoke-virtual {v1, v6, v0, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_2

    :cond_5
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
