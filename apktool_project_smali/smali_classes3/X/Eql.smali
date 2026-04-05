.class public final LX/Eql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Kk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Eql;->$t:I

    iput-object p1, p0, LX/Eql;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Eql;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Eql;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 25

    move-object/from16 v2, p0

    iget v0, v2, LX/Eql;->$t:I

    move-object/from16 v15, p1

    move-object/from16 v7, p2

    move-object/from16 v16, p3

    move-object/from16 v8, p4

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Eql;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kk;

    iget-object v14, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v17, LX/4qh;

    iget-object v0, v2, LX/Eql;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v18, ""

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v13

    invoke-static/range {v14 .. v21}, LX/8o8;->A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v5

    iget-object v0, v2, LX/Eql;->A01:Ljava/lang/String;

    new-instance v4, LX/7Nh;

    invoke-direct {v4, v0}, LX/7Nh;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    const-string v9, "none"

    new-instance v2, LX/4qh;

    move-object v6, v3

    move-object v10, v3

    move v14, v13

    invoke-direct/range {v2 .. v14}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v2

    :cond_0
    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Eql;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kk;

    iget-object v1, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v20, LX/4qh;

    iget-object v0, v2, LX/Eql;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v21, ""

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move/from16 v24, v14

    invoke-static/range {v17 .. v24}, LX/8o8;->A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v5

    iget-object v0, v2, LX/Eql;->A01:Ljava/lang/String;

    new-instance v4, LX/7Nh;

    invoke-direct {v4, v0}, LX/7Nh;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    const-string v9, "none"

    const/4 v13, 0x1

    new-instance v2, LX/4qh;

    move-object v6, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v14}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v2
.end method
