.class public final LX/7IO;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7IO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7IO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7IO;->A00:LX/7IO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7JV;
    .locals 1

    sget-object v0, LX/7IO;->A00:LX/7IO;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/7JV;

    invoke-direct {v1}, LX/C2F;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "avatar_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7JV;->A07:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "avatar_revision_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7JV;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "avatar_sticker_profiles"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_6

    invoke-static {p1}, LX/8Kt;->parseFromJson(LX/HTD;)LX/8LC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iput-object v3, v1, LX/7JV;->A0B:Ljava/util/List;

    goto :goto_1

    :cond_7
    const-string v0, "avatar_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7JV;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "background_choice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/8LM;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    move-result-object v0

    iput-object v0, v1, LX/7JV;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;

    goto :goto_1

    :cond_9
    const-string v0, "coin_flip_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7JV;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_a
    const-string v0, "has_deprecated_pose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7JV;->A03:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    const-string v0, "is_coin_flip_tied_to_avatar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7JV;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_c
    const-string v0, "is_coin_flip_tta_existing_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7JV;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d
    const-string v0, "profile_visit_impression_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7JV;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    const-string v0, "sticker_pack_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7JV;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    invoke-static {p1, v1, v2}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_10
    iget-object v9, v1, LX/7JV;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/7JV;->A08:Ljava/lang/String;

    iget-object v13, v1, LX/7JV;->A0B:Ljava/util/List;

    if-nez v13, :cond_11

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v11, v1, LX/7JV;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/7JV;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;

    iget-object v4, v1, LX/7JV;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/7JV;->A03:Ljava/lang/Boolean;

    iget-object v6, v1, LX/7JV;->A04:Ljava/lang/Boolean;

    iget-object v7, v1, LX/7JV;->A05:Ljava/lang/Boolean;

    iget-object v8, v1, LX/7JV;->A06:Ljava/lang/Integer;

    iget-object v12, v1, LX/7JV;->A0A:Ljava/lang/String;

    new-instance v2, LX/7JW;

    invoke-direct/range {v2 .. v13}, LX/7JW;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v1, LX/7JV;->A01:LX/Npz;

    return-object v1
.end method
