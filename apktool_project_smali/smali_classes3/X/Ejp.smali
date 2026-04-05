.class public final LX/Ejp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaj;


# instance fields
.field public A00:LX/KZN;


# virtual methods
.method public final GYq(LX/3w4;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Ejp;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v5, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v5}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v2

    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/8Qy;->A00(LX/8Qy;Ljava/lang/Object;I)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_0

    iget-boolean v1, v0, LX/3w4;->A0A:Z

    xor-int/lit8 v16, v1, 0x1

    iget-object v9, v0, LX/3w4;->A05:Ljava/util/Set;

    iget-object v10, v0, LX/3w4;->A06:Ljava/util/Set;

    iget-boolean v15, v0, LX/3w4;->A0E:Z

    iget-boolean v6, v0, LX/3w4;->A0B:Z

    iget-boolean v3, v0, LX/3w4;->A07:Z

    iget-object v8, v0, LX/3w4;->A03:Ljava/lang/String;

    iget-wide v13, v0, LX/3w4;->A02:J

    iget-boolean v2, v0, LX/3w4;->A0D:Z

    iget-boolean v1, v0, LX/3w4;->A0C:Z

    iget v11, v0, LX/3w4;->A01:I

    iget v12, v0, LX/3w4;->A00:I

    iget-boolean v0, v0, LX/3w4;->A08:Z

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/3w4;

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v17, v6

    invoke-direct/range {v7 .. v21}, LX/3w4;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    iget-object v2, v5, LX/3Lx;->A0v:Ljava/util/Map;

    iget-wide v0, v7, LX/3w4;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v4}, LX/3Lx;->A0v(LX/Jjo;I)V

    :cond_0
    return-void
.end method
