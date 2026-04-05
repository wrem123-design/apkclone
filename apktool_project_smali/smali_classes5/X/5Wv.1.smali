.class public final LX/5Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/LmR;

.field public final synthetic A04:LX/MaP;

.field public final synthetic A05:LX/Den;

.field public final synthetic A06:LX/Dem;

.field public final synthetic A07:LX/3pz;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmR;LX/MaP;LX/Den;LX/Dem;LX/3pz;IJZ)V
    .locals 0

    iput-boolean p10, p0, LX/5Wv;->A08:Z

    iput-wide p8, p0, LX/5Wv;->A01:J

    iput p7, p0, LX/5Wv;->A00:I

    iput-object p6, p0, LX/5Wv;->A07:LX/3pz;

    iput-object p4, p0, LX/5Wv;->A05:LX/Den;

    iput-object p3, p0, LX/5Wv;->A04:LX/MaP;

    iput-object p2, p0, LX/5Wv;->A03:LX/LmR;

    iput-object p1, p0, LX/5Wv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5Wv;->A06:LX/Dem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asp(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, p1

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/5Wv;->A08:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5Wv;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-wide v5, LX/HNz;->A01:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/5Wv;->A00:I

    if-lez v1, :cond_2

    iget-object v0, p0, LX/5Wv;->A07:LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/5Wv;->A07:LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3pz;->A00:I

    :cond_3
    iget-object v4, p0, LX/5Wv;->A05:LX/Den;

    check-cast v4, LX/Lzg;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/5Wv;->A04:LX/MaP;

    invoke-interface {v0}, LX/Lwj;->BTN()I

    move-result v9

    iget-object v0, p0, LX/5Wv;->A03:LX/LmR;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A0H:LX/6Kp;

    iget-object v0, v0, LX/6Kp;->A02:Ljava/util/List;

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5Wv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    sget-object v0, LX/Kgz;->A00:LX/Kgz;

    iget-object v3, p0, LX/5Wv;->A06:LX/Dem;

    const/4 v6, 0x0

    const/4 v10, 0x0

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v10}, LX/Kgz;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;LX/Lxb;LX/Lzg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
