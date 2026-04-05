.class public final LX/4Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cam;


# instance fields
.field public final synthetic A00:LX/4DJ;


# direct methods
.method public constructor <init>(LX/4DJ;)V
    .locals 0

    iput-object p1, p0, LX/4Dt;->A00:LX/4DJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final En7(LX/Aml;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 14

    move-object v11, p1

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    instance-of v0, p1, LX/Dfo;

    move/from16 v13, p4

    move/from16 v6, p5

    if-eqz v0, :cond_2

    instance-of v0, v9, LX/Qeo;

    if-eqz v0, :cond_0

    check-cast v9, LX/Qeo;

    invoke-interface {v9}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    :cond_0
    instance-of v0, v9, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    instance-of v0, v10, LX/6Aa;

    if-eqz v0, :cond_1

    sget-object v0, LX/0eN;->A02:[LX/0eN;

    aget-object v1, v0, p4

    sget-object v0, LX/0eN;->A0G:LX/0eN;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/4Dt;->A00:LX/4DJ;

    iget-object v0, v1, LX/4DJ;->A07:LX/3eR;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/4DJ;->A0A:LX/5uT;

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/4DJ;->A0B:LX/4DK;

    move-object v0, v9

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8Pv;

    invoke-direct {v3, v0}, LX/8Pv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0xb

    new-instance v4, LX/9jg;

    invoke-direct {v4, v0, v9, v1}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v5, LX/9js;

    invoke-direct {v5, v0, v9, v10, v1}, LX/9js;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v8}, LX/4DK;->A0C(LX/IAX;LX/LEL;LX/LEL;IJ)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/4AS;

    if-eqz v0, :cond_3

    instance-of v0, v9, LX/5wi;

    if-eqz v0, :cond_1

    instance-of v0, v10, LX/8Ye;

    if-eqz v0, :cond_1

    check-cast v9, LX/5wi;

    iget-object v0, v9, LX/5wi;->A08:Ljava/lang/String;

    new-instance v3, LX/9Is;

    invoke-direct {v3, v0}, LX/9Is;-><init>(Ljava/lang/String;)V

    check-cast v10, LX/8Ye;

    check-cast v11, LX/4AS;

    new-instance v8, LX/Cx1;

    move v12, v6

    invoke-direct/range {v8 .. v13}, LX/Cx1;-><init>(LX/5wi;LX/8Ye;LX/4AS;II)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/3zP;

    if-eqz v0, :cond_4

    instance-of v0, v9, LX/4nS;

    if-eqz v0, :cond_1

    instance-of v0, v10, LX/9Mw;

    if-eqz v0, :cond_1

    check-cast v9, LX/4nS;

    iget-object v0, v9, LX/4nS;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/HgP;

    invoke-direct {v3, v0}, LX/HgP;-><init>(Ljava/lang/String;)V

    check-cast v10, LX/9Mw;

    check-cast v11, LX/3zP;

    new-instance v8, LX/KyA;

    invoke-direct {v8, v9, v10, v11, v13}, LX/KyA;-><init>(LX/4nS;LX/9Mw;LX/3zP;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/4AW;

    if-eqz v0, :cond_1

    instance-of v0, v9, LX/4nT;

    if-eqz v0, :cond_1

    instance-of v0, v10, LX/jkv;

    if-eqz v0, :cond_1

    check-cast v9, LX/4nT;

    iget-object v0, v9, LX/4nT;->A00:LX/AT3;

    iget-object v0, v0, LX/AT3;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, LX/HgO;

    invoke-direct {v3, v0}, LX/HgO;-><init>(Ljava/lang/String;)V

    check-cast v10, LX/jkv;

    check-cast v11, LX/4AW;

    new-instance v8, LX/Hcc;

    invoke-direct {v8, v9, v10, v11, v13}, LX/Hcc;-><init>(LX/4nT;LX/jkv;LX/4AW;I)V

    goto :goto_0

    :cond_5
    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4EL;

    invoke-direct {v3, v0, v13}, LX/4EL;-><init>(Ljava/lang/String;I)V

    check-cast v10, LX/6Aa;

    check-cast v11, LX/Dfo;

    new-instance v8, LX/4EM;

    move v12, v6

    invoke-direct/range {v8 .. v13}, LX/4EM;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/Dfo;II)V

    :goto_0
    check-cast v8, LX/Luz;

    iget-object v4, p0, LX/4Dt;->A00:LX/4DJ;

    iget-object v2, v4, LX/4DJ;->A0B:LX/4DK;

    iget-object v5, v2, LX/4DK;->A02:LX/0Ca;

    invoke-virtual {v5, v3}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EY;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/4DK;->A00:LX/0Az;

    iget-object v0, v0, LX/4EY;->A00:LX/Luz;

    invoke-interface {v0}, LX/Luz;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, LX/4EY;

    invoke-direct {v0, v8}, LX/4EY;-><init>(LX/Luz;)V

    invoke-virtual {v5, v3, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/4DK;->A00:LX/0Az;

    invoke-virtual {v1, v6}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/0Az;->A0A(ILjava/lang/Object;)V

    :cond_7
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, v3, LX/4EL;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/4EL;

    iget-object v0, v0, LX/4EL;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_8

    invoke-static {v2, v0, v6}, LX/4DK;->A01(LX/4DK;Ljava/lang/String;I)V

    :cond_8
    iget v2, v4, LX/4DJ;->A01:I

    iget v0, v4, LX/4DJ;->A02:I

    new-instance v1, LX/4Dr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/4Dr;->A00:I

    iput v0, v1, LX/4Dr;->A01:I

    iget-object v0, v4, LX/4DJ;->A0C:LX/Mac;

    invoke-interface {v0, v1, v6}, LX/Mac;->Dmf(LX/4Dr;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feed:prepare_window:item_add:prepare"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/4DK;->A00(LX/IAX;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v4, LX/4DJ;->A08:LX/4Dn;

    iget-object v0, v2, LX/4Dn;->A01:LX/AnQ;

    invoke-virtual {v0, v3}, LX/AnQ;->A02(Ljava/lang/Object;)LX/Lrv;

    move-result-object v1

    iget-object v0, v2, LX/4Dn;->A04:LX/4DN;

    invoke-virtual {v0, v1, v3}, LX/4DN;->A00(LX/Lrv;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method

.method public final Ent(LX/Aml;Ljava/lang/Object;II)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/4Dt;->En7(LX/Aml;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method
