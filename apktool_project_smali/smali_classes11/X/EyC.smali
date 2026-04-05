.class public final LX/EyC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/EyC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EyC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EyC;->A00:LX/EyC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/JJV;
    .locals 1

    sget-object v0, LX/EyC;->A00:LX/EyC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object v8, v6

    move-object v7, v6

    move-object v5, v6

    move-object v1, v6

    move-object v9, v6

    move-object v4, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_a

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x70b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "broadcast_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "video_timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v0, "is_active"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "question_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "story_question_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v0, "question_prompt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "question_body"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v0, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    goto :goto_1

    :cond_a
    new-instance v2, LX/JJV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_b

    iput-object v8, v2, LX/JJV;->A05:Ljava/lang/String;

    :cond_b
    if-eqz v7, :cond_c

    iput-object v7, v2, LX/JJV;->A03:Ljava/lang/Long;

    :cond_c
    if-eqz v5, :cond_d

    iput-object v5, v2, LX/JJV;->A02:Ljava/lang/Boolean;

    :cond_d
    if-eqz v1, :cond_e

    iput-object v1, v2, LX/JJV;->A04:Ljava/lang/Long;

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/JJV;->A00:J

    :cond_f
    if-eqz v4, :cond_10

    iput-object v4, v2, LX/JJV;->A06:Ljava/lang/String;

    :cond_10
    if-eqz v3, :cond_11

    iput-object v3, v2, LX/JJV;->A07:Ljava/lang/String;

    :cond_11
    if-eqz v6, :cond_12

    iput-object v6, v2, LX/JJV;->A01:Lcom/instagram/user/model/User;

    :cond_12
    return-object v2
.end method
