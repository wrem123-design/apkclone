.class public final LX/6OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Qek;

.field public final A03:LX/6LN;


# direct methods
.method public constructor <init>(LX/6LN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OS;->A03:LX/6LN;

    iget-object v0, p1, LX/6LN;->A03:LX/Qek;

    iput-object v0, p0, LX/6OS;->A02:LX/Qek;

    iget-object v0, p1, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/6OS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6OS;->A01:Ljava/util/Map;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/C78;JZ)V
    .locals 7

    iget-object v3, p0, LX/6OS;->A02:LX/Qek;

    iget-object v2, p0, LX/6OS;->A03:LX/6LN;

    iget-object v1, v2, LX/6LN;->A04:LX/2Ab;

    iget-object v0, p2, LX/C78;->A01:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-static {v3, v0, v1}, LX/36l;->A00(LX/Qek;LX/3ww;LX/2Ab;)LX/36m;

    move-result-object v6

    const-string v0, "viewability"

    iget-object v5, p0, LX/6OS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6, p1, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v4

    sget-object v0, LX/5eX;->A00:LX/5eX;

    invoke-virtual {v0, v4, p1, p2, v2}, LX/5eX;->A0D(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/C78;LX/6LN;)V

    invoke-interface {v4}, LX/Dam;->E3G()V

    long-to-float v1, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    move-object v1, v4

    check-cast v1, LX/8bC;

    iput-wide v2, v1, LX/8bC;->A01:D

    const/16 v0, 0x64

    iput v0, v1, LX/8bC;->A0V:I

    const-string v0, "viewport"

    iput-object v0, v1, LX/8bC;->A9Q:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A27:Ljava/lang/Boolean;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, p1, v4, v6, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v2

    invoke-interface {v1}, LX/DA3;->Cdg()J

    move-result-wide v7

    iget-object v5, v3, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, LX/0ZI;->A06:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LX/C78;

    iget-object v0, v6, LX/C78;->A03:LX/67f;

    iget-boolean v9, v0, LX/67f;->A1X:Z

    if-nez v5, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6OS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v12, "viewport"

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v2, v4, LX/6OS;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/35e;

    iget-wide v0, v0, LX/35e;->A00:J

    sub-long/2addr v7, v0

    invoke-direct/range {v4 .. v9}, LX/6OS;->A00(Lcom/instagram/model/reels/ReelItem;LX/C78;JZ)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_2

    new-instance v10, LX/35e;

    move-object v11, v5

    move-wide v13, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/35e;-><init>(LX/Crn;Ljava/lang/String;JZ)V

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
