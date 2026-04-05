.class public final LX/SCR;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/J2T;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/J2T;Ljava/util/List;)V
    .locals 3

    iput-object p2, p0, LX/SCR;->A01:Ljava/util/List;

    iput-object p1, p0, LX/SCR;->A00:LX/J2T;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/SCR;->A01:Ljava/util/List;

    iget-object v4, p0, LX/SCR;->A00:LX/J2T;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "STORIES_AVATAR_DEFAULT_SEARCH"

    invoke-static {v4, v2, v1, v0}, LX/BRD;->A1J(LX/A2a;LX/1uc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
