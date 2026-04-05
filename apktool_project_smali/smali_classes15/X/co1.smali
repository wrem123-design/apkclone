.class public final LX/co1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/3lK;

.field public A01:LX/Wh4;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 21

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    invoke-static {v9, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v9}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v3, p0

    if-eq v1, v0, :cond_0

    invoke-interface {v6, v9}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v4, v3, LX/co1;->A00:LX/3lK;

    iget-object v3, v9, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v6, v9}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v2

    invoke-interface {v6}, LX/DA3;->Cdg()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/3lK;->A02(Ljava/lang/String;FJ)V

    return-void

    :cond_0
    iget-object v5, v3, LX/co1;->A00:LX/3lK;

    iget-object v4, v9, LX/0ZI;->A07:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_3

    invoke-interface {v6}, LX/DA3;->Cdg()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/3lK;->A00(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    iget-object v0, v3, LX/co1;->A01:LX/Wh4;

    long-to-double v2, v6

    iget-object v9, v9, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v9, LX/P6u;

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/Wh4;->A00:LX/D2T;

    double-to-long v0, v2

    iget-object v3, v9, LX/P6u;->A05:Ljava/lang/String;

    iget-object v10, v9, LX/P6u;->A03:LX/VDH;

    if-nez v3, :cond_1

    iget-object v3, v9, LX/P6u;->A04:Ljava/lang/String;

    :cond_1
    iget v7, v9, LX/P6u;->A01:I

    iget v6, v9, LX/P6u;->A02:I

    iget v2, v9, LX/P6u;->A00:I

    invoke-static {v11}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const-string v19, "INTERACTION_CARD_VIEW"

    move-object/from16 v20, v3

    invoke-static/range {v10 .. v20}, LX/D2T;->A08(LX/VDH;LX/D2T;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v4}, LX/3lK;->A01(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
