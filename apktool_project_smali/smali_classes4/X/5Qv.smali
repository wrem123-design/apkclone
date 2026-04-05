.class public final LX/5Qv;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5Qv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Qv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Qv;->A00:LX/5Qv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ig_creator_igid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    const-string v0, "ig_creator_profile_picture_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    const/16 v0, 0xa0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x39b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "join_link"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x2c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x4d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "creator_username"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x282

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;
    .locals 1

    sget-object v0, LX/5Qv;->A00:LX/5Qv;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v10

    :cond_0
    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v12, v10

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const/16 v0, 0x4d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x39b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xa0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "CreatorBroadcastThreadInfo"

    if-eq v6, v1, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "ig_creator_igid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "ig_creator_profile_picture_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v0, "join_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_7
    const-string v0, "creator_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_8
    const/16 v0, 0x282

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    if-nez v10, :cond_b

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v9, :cond_c

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v8, :cond_d

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v7, :cond_e

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v17

    new-instance v10, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-direct/range {v10 .. v19}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v10
.end method
