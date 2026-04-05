.class public final LX/Mzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GYY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    check-cast p1, LX/DD5;

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    iget-object v0, p1, LX/DD5;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "cloud_accounts_list"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/DD5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LYX;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v2, LX/LYX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/LYX;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, LX/23Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/LYX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "profile_pic_url"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_5
    invoke-static {v4, v5}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v6
.end method
