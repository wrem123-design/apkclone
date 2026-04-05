.class public final LX/2Qv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Qv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Qv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Qv;->A00:LX/2Qv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5at;)LX/CHl;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    sget-object p0, LX/CHl;->A0E:LX/CHl;

    return-object p0

    :pswitch_3
    sget-object p0, LX/CHl;->A0H:LX/CHl;

    return-object p0

    :pswitch_4
    sget-object p0, LX/CHl;->A0F:LX/CHl;

    return-object p0

    :pswitch_5
    sget-object p0, LX/CHl;->A07:LX/CHl;

    return-object p0

    :pswitch_6
    sget-object p0, LX/CHl;->A06:LX/CHl;

    return-object p0

    :pswitch_7
    sget-object p0, LX/CHl;->A05:LX/CHl;

    return-object p0

    :pswitch_8
    sget-object p0, LX/CHl;->A09:LX/CHl;

    return-object p0

    :pswitch_9
    sget-object p0, LX/CHl;->A0G:LX/CHl;

    return-object p0

    :pswitch_a
    sget-object p0, LX/CHl;->A04:LX/CHl;

    return-object p0

    :pswitch_b
    sget-object p0, LX/CHl;->A0D:LX/CHl;

    return-object p0

    :pswitch_c
    sget-object p0, LX/CHl;->A0C:LX/CHl;

    return-object p0

    :pswitch_d
    sget-object p0, LX/CHl;->A0B:LX/CHl;

    return-object p0

    :pswitch_e
    sget-object p0, LX/CHl;->A0A:LX/CHl;

    return-object p0

    :pswitch_f
    sget-object p0, LX/CHl;->A03:LX/CHl;

    return-object p0

    :pswitch_10
    sget-object p0, LX/CHl;->A08:LX/CHl;

    return-object p0

    :pswitch_11
    sget-object p0, LX/CHl;->A02:LX/CHl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01()Ljava/util/List;
    .locals 20

    sget-object v0, LX/5at;->A0l:LX/5at;

    sget-object v1, LX/5at;->A0K:LX/5at;

    sget-object v2, LX/5at;->A0J:LX/5at;

    sget-object v3, LX/5at;->A0Q:LX/5at;

    sget-object v4, LX/5at;->A0b:LX/5at;

    sget-object v5, LX/5at;->A0a:LX/5at;

    sget-object v6, LX/5at;->A0Z:LX/5at;

    sget-object v7, LX/5at;->A0A:LX/5at;

    sget-object v8, LX/5at;->A0g:LX/5at;

    sget-object v9, LX/5at;->A0O:LX/5at;

    sget-object v10, LX/5at;->A0P:LX/5at;

    sget-object v11, LX/5at;->A0I:LX/5at;

    sget-object v12, LX/5at;->A0S:LX/5at;

    sget-object v13, LX/5at;->A0B:LX/5at;

    sget-object v14, LX/5at;->A0p:LX/5at;

    sget-object v15, LX/5at;->A0U:LX/5at;

    sget-object v16, LX/5at;->A09:LX/5at;

    sget-object v17, LX/5at;->A0Y:LX/5at;

    sget-object v18, LX/5at;->A0N:LX/5at;

    sget-object v19, LX/5at;->A0W:LX/5at;

    filled-new-array/range {v0 .. v19}, [LX/5at;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/MAz;LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX/MAz;->CVZ()LX/5at;

    move-result-object v3

    invoke-interface {p0}, LX/MAz;->CkB()LX/5at;

    move-result-object v2

    invoke-interface {p0}, LX/MAz;->BdJ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0}, LX/MAz;->BdN()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {p1, p2}, LX/2Qw;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_5

    sget-object v3, LX/5at;->A0B:LX/5at;

    :cond_0
    :goto_1
    filled-new-array {v3, v2}, [LX/5at;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    :cond_1
    invoke-static {p2, v1}, LX/2Qw;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5at;->A0l:LX/5at;

    if-eq v3, v0, :cond_2

    move-object v2, v5

    :cond_2
    invoke-static {p2}, LX/2RD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/5at;->A0P:LX/5at;

    if-ne v3, v0, :cond_3

    move-object v3, v5

    :cond_3
    if-ne v2, v0, :cond_4

    move-object v2, v5

    :cond_4
    filled-new-array {v3, v2}, [LX/5at;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v5

    :cond_5
    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/5at;->A0B:LX/5at;

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/5at;->A0B:LX/5at;

    goto :goto_1

    :cond_7
    move-object v3, v5

    move-object v2, v5

    move-object v4, v5

    move-object v1, v5

    goto :goto_0

    :cond_8
    return-object v1
.end method


# virtual methods
.method public final A03(LX/5at;Ljava/util/List;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :pswitch_1
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :pswitch_2
    xor-int/lit8 v0, p3, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
