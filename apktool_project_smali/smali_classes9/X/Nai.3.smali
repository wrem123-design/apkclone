.class public final LX/Nai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/5oa;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:[I


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5oa;Ljava/util/List;[IIJZ)V
    .locals 0

    iput-wide p7, p0, LX/Nai;->A01:J

    iput-object p5, p0, LX/Nai;->A07:[I

    iput-boolean p9, p0, LX/Nai;->A06:Z

    iput-object p2, p0, LX/Nai;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Nai;->A02:LX/AHT;

    iput-object p4, p0, LX/Nai;->A05:Ljava/util/List;

    iput p6, p0, LX/Nai;->A00:I

    iput-object p3, p0, LX/Nai;->A04:LX/5oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ggt(LX/C2T;)Z
    .locals 8

    const/4 v5, 0x0

    iget-wide v3, p0, LX/Nai;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nai;->A07:[I

    aget v0, v0, v5

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :cond_0
    iget v3, p1, LX/C2T;->A05:I

    const/4 v1, 0x0

    const/16 v2, 0x340b

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-boolean v0, p0, LX/Nai;->A06:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    :goto_0
    iget-object v3, p0, LX/Nai;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v6, 0x81008000080111L

    invoke-static {v0, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/9Tv;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/5zY;->A01:LX/5zY;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/Nai;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/5zY;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2ca;

    move-result-object v6

    iget-object v4, p0, LX/Nai;->A05:Ljava/util/List;

    iget v0, p0, LX/Nai;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/Nai;->A07:[I

    aget v1, v2, v5

    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nai;->A04:LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-interface {v0}, LX/Lxa;->DCd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/6AS;

    invoke-direct {v1, v2, v0}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6hc;

    invoke-direct {v0, v6, v1}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v5

    :cond_4
    if-eq v3, v2, :cond_5

    const/16 v0, 0x3444

    if-ne v3, v0, :cond_6

    :cond_5
    invoke-virtual {p1}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, ""

    goto :goto_0
.end method
