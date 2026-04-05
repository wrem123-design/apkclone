.class public final LX/9fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9fg;->$t:I

    iput-object p2, p0, LX/9fg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9fg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 10

    iget v0, p0, LX/9fg;->$t:I

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6e6a04ef

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, -0x751b787f

    invoke-interface {v2, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const v0, -0x6a8b5f24

    invoke-interface {v2, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const v0, -0x12aeca9

    invoke-interface {v2, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    sget-wide v0, LX/7st;->A05:J

    const v0, 0x42423ba2

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x2e2506

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x4e2a3115    # 7.1383584E8f

    invoke-interface {v3, v0}, LX/mQj;->BLf(I)I

    move-result v1

    const v0, -0x709c89e1

    invoke-interface {v3, v0}, LX/mQj;->BLf(I)I

    move-result v0

    new-instance v5, LX/0IU;

    invoke-direct {v5, v1, v0, v2}, LX/0IU;-><init>(IILjava/lang/String;)V

    :goto_0
    new-array v9, v4, [Ljava/lang/String;

    new-instance v4, LX/0IW;

    invoke-direct/range {v4 .. v9}, LX/0IW;-><init>(LX/0IU;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v4}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v0, LX/7st;

    invoke-static {v0}, LX/7st;->A00(LX/7st;)Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    return-void

    :cond_0
    const-string v0, ""

    new-instance v5, LX/0IU;

    invoke-direct {v5, v4, v4, v0}, LX/0IU;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v0, LX/2cP;

    invoke-static {p1, v0}, LX/2cP;->A00(LX/2nr;LX/2cP;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v0, LX/2cP;

    iput-boolean v4, v0, LX/2cP;->A02:Z

    return-void

    :cond_4
    iget-object v5, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v5, LX/2cP;

    const/4 v6, 0x0

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x334c1626    # -9.432648E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    move-object v6, v0

    :cond_5
    :goto_3
    sget-object v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->Companion:Lcom/instagram/analytics/igmconfigs/Viper2mConfig$Companion;

    if-eqz v1, :cond_6

    const v2, 0x4274f71d

    invoke-interface {v6, v2}, LX/mQj;->BLc(I)Z

    move-result v3

    const v0, -0x5351bb28

    invoke-interface {v6, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-interface {v6, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_4
    new-instance v2, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;-><init>(ZZZ)V

    iput-object v2, v5, LX/2cP;->A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    iget-object v1, v5, LX/2cP;->A05:Ljava/util/Map;

    sget-object v0, LX/2cQ;->A05:LX/2cQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAz;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/BAz;->ES3(LX/2cR;)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3
.end method
