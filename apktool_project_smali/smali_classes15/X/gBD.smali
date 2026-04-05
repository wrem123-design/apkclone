.class public final LX/gBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lur;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/gBD;->$t:I

    iput-object p3, p0, LX/gBD;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/gBD;->A02:Z

    iput-object p2, p0, LX/gBD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebo(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    iget v0, p0, LX/gBD;->$t:I

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/XJN;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/gBD;->A01:Ljava/lang/Object;

    check-cast v5, LX/AxG;

    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v4

    iget-boolean v3, p0, LX/gBD;->A02:Z

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/kmL;

    invoke-direct {v0, v5, v2, v1, v3}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/gBD;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/kmL;

    invoke-direct {v0, v4, v2, v1, p3}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final FNe()V
    .locals 10

    iget v0, p0, LX/gBD;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/gBD;->A01:Ljava/lang/Object;

    check-cast v3, LX/1BV;

    invoke-virtual {v3}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    iget-boolean v6, p0, LX/gBD;->A02:Z

    iget-object v2, p0, LX/gBD;->A00:Ljava/lang/Object;

    check-cast v2, LX/mSm;

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v1, LX/kna;

    invoke-direct/range {v1 .. v6}, LX/kna;-><init>(LX/mSm;LX/1BV;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/gBD;->A01:Ljava/lang/Object;

    check-cast v2, LX/K05;

    iget-object v1, v2, LX/K05;->A04:LX/HNg;

    sget-object v0, LX/HNg;->A03:LX/HNg;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v8, p0, LX/gBD;->A02:Z

    iget-object v0, p0, LX/gBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLp;

    iget-object v4, v0, LX/TLp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/TLp;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, v2, LX/K05;->A00:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const v0, 0x7f13659b

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xf

    new-instance v7, LX/Mve;

    invoke-direct {v7, v0, v1, v2}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/7iO;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)LX/4Mu;

    move-result-object v0

    iput-object v0, v2, LX/K05;->A00:LX/4Mu;

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    return-void
.end method
