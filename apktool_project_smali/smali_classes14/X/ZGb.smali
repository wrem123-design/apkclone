.class public final LX/ZGb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZGb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZGb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZGb;->A00:LX/ZGb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;
    .locals 5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p1, :cond_4

    sget-object v2, LX/09w;->A06:LX/09w;

    :goto_0
    const-wide v0, 0x830b650000051aL

    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "facepileWithProfileButton"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "control"

    goto :goto_2

    :cond_1
    const-string v0, "combined"

    goto :goto_2

    :cond_2
    const-string v0, "logo"

    goto :goto_2

    :cond_3
    const-string v0, "facepileWithoutProfileButton"

    goto :goto_2

    :cond_4
    sget-object v2, LX/09w;->A07:LX/09w;

    goto :goto_0

    :cond_5
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_6
    return-object v2
.end method

.method public static A01(LX/8Ur;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_comment_social_context_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b65000247a1L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b65000547a4L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, v4}, LX/ZGb;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method
