.class public final LX/Mzf;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Mzf;->$t:I

    iput-object p1, p0, LX/Mzf;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v5, p2

    move-object v9, p1

    iget v1, p0, LX/Mzf;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Mzf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v9, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v5, v8, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mzf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fxi;

    iget-object v0, v1, LX/Fxi;->A01:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v9}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v4, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    iget-object v0, v1, LX/Fxi;->A00:LX/Ye3;

    invoke-static {v0}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v3

    const-string v9, "profile_music_banner_reply"

    invoke-virtual/range {v3 .. v9}, LX/3Kk;->A0F(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Mzf;->A00:Ljava/lang/Object;

    check-cast v0, LX/05L;

    iget-object v8, v0, LX/05L;->A0M:LX/1st;

    if-eqz v8, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v10, v5

    invoke-interface/range {v8 .. v13}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
