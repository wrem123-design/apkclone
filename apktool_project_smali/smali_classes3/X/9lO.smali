.class public final LX/9lO;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/9lO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9lO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9lO;->A00:LX/9lO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/4Cf;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/4Cf;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_1
    iget-object v1, p1, LX/4Cf;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "mentioned_user_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/4Cf;->A0B:Ljava/util/List;

    if-eqz v0, :cond_4

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Cf;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_4
    iget-object v1, p1, LX/4Cf;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "sponsor_user_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/4Cf;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    const-string v0, "mentioned_user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Cf;->A04:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_6
    iget-object v0, p1, LX/4Cf;->A0C:Ljava/util/List;

    if-eqz v0, :cond_8

    const/16 v0, 0x172

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Cf;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_8
    const-string v1, "is_reel_persisted"

    iget-boolean v0, p1, LX/4Cf;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4Cf;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/XDI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/4Cf;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0x43

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/4Cf;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "reel_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/4Cf;->A03:LX/3ya;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/4Cf;->A02:LX/7Fe;

    if-eqz v0, :cond_d

    const/16 v0, 0x38b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Cf;->A02:LX/7Fe;

    invoke-static {p0, v0}, LX/7Em;->A00(LX/I33;LX/7Fe;)V

    :cond_d
    const-string v1, "can_repost"

    iget-boolean v0, p1, LX/4Cf;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_challenge_nomination"

    iget-boolean v0, p1, LX/4Cf;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4Cf;->A00:LX/ArN;

    if-eqz v0, :cond_12

    const-string v0, "interactive_sticker_reply"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/4Cf;->A00:LX/ArN;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/ArN;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v0, 0x166

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/ArN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v0, 0x27d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, LX/ArN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0x14e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v2, LX/ArN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "poll_vote_string"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_12
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/XDI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static parseFromJson(LX/HTD;)LX/4Cf;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/9lO;->A00:LX/9lO;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cf;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/4Cf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

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

    if-eq v2, v0, :cond_12

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Cf;->A0A:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v1, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_2
    const-string v0, "mentioned_user_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Cf;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0x2a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4Cf;->A0B:Ljava/util/List;

    goto :goto_1

    :cond_4
    const-string v0, "sponsor_user_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Cf;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "mentioned_user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/4Cf;->A04:Lcom/instagram/user/model/User;

    goto :goto_1

    :cond_6
    const/16 v0, 0x172

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4Cf;->A0C:Ljava/util/List;

    goto :goto_1

    :cond_7
    const-string v0, "is_reel_persisted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/4Cf;->A0F:Z

    goto :goto_1

    :cond_8
    const-string v0, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/9lO;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/9lO;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/9lO;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/9lO;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/9lO;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/9lO;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/9lO;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/9lO;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/9lO;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    :cond_9
    iput-object v2, v1, LX/4Cf;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x43

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Cf;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v0, "reel_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Cf;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "reel_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5EA;->A00(Ljava/lang/String;)LX/3ya;

    move-result-object v0

    iput-object v0, v1, LX/4Cf;->A03:LX/3ya;

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x38b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/7Em;->parseFromJson(LX/HTD;)LX/7Fe;

    move-result-object v0

    iput-object v0, v1, LX/4Cf;->A02:LX/7Fe;

    goto/16 :goto_1

    :cond_e
    const-string v0, "can_repost"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/4Cf;->A0D:Z

    goto/16 :goto_1

    :cond_f
    const-string v0, "is_challenge_nomination"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/4Cf;->A0E:Z

    goto/16 :goto_1

    :cond_10
    const-string v0, "interactive_sticker_reply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/9jF;->parseFromJson(LX/HTD;)LX/ArN;

    move-result-object v0

    iput-object v0, v1, LX/4Cf;->A00:LX/ArN;

    goto/16 :goto_1

    :cond_11
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v1}, LX/4Cf;->A03()V

    return-object v1
.end method
