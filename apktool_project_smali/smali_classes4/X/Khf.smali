.class public final LX/Khf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Khf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Khf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Khf;->A00:LX/Khf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)LX/2dC;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    iput-boolean v2, v0, LX/4ak;->A0N:Z

    iput-boolean v4, v0, LX/4ak;->A0R:Z

    invoke-virtual {v0}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    :goto_0
    new-instance v3, LX/2ca;

    invoke-direct {v3, v0, v1, p1}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6AS;

    invoke-direct {v0, v2, v1}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/6hc;

    invoke-direct {v1, v3, v0}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    new-instance v0, LX/2dC;

    invoke-direct {v0, v1, p3, v4}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A01(LX/9JD;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/9JH;

    if-eqz v0, :cond_0

    check-cast p0, LX/9JH;

    iget-object v0, p0, LX/9JH;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/9MD;

    if-eqz v0, :cond_1

    check-cast p0, LX/9MD;

    iget-object v0, p0, LX/9MD;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/9MC;

    if-eqz v0, :cond_2

    check-cast p0, LX/9MC;

    iget-object v0, p0, LX/9MC;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/9Jt;

    if-eqz v0, :cond_3

    check-cast p0, LX/9Jt;

    iget-object v0, p0, LX/9Jt;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/9Lv;

    if-eqz v0, :cond_4

    check-cast p0, LX/9Lv;

    iget-object v0, p0, LX/9Lv;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/9JD;Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9JH;

    if-eqz v0, :cond_1

    check-cast p1, LX/9JH;

    if-eqz p3, :cond_5

    iget-object v3, p1, LX/9JH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, LX/9MD;

    if-eqz v0, :cond_2

    check-cast p1, LX/9MD;

    iget-object v3, p1, LX/9MD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_2
    instance-of v0, p1, LX/9MC;

    if-eqz v0, :cond_3

    check-cast p1, LX/9MC;

    iget-object v3, p1, LX/9MC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_3
    instance-of v0, p1, LX/9Jt;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81077400072995L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/9Jt;

    iget-object v0, p1, LX/9Jt;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/9Lv;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81077400072995L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/9Lv;

    iget-object v0, p1, LX/9Lv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_5
    iget-object v3, p1, LX/9JH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3
.end method

.method public final A03(LX/9JD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2ca;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, p1, LX/9Jt;

    const/4 v1, 0x0

    if-eqz v4, :cond_c

    move-object v0, p1

    check-cast v0, LX/9Jt;

    iget-object v2, v0, LX/9Jt;->A05:LX/8fl;

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p2, p3}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4ak;->A0N:Z

    iput-boolean v5, v3, LX/4ak;->A0R:Z

    instance-of v0, p1, LX/9JH;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/9JH;

    iget-wide v5, v0, LX/9JH;->A02:J

    :goto_1
    iput-wide v5, v3, LX/4ak;->A06:J

    :goto_2
    instance-of v0, p1, LX/9JH;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/9JH;

    iget-object v4, v0, LX/9JH;->A0C:Ljava/lang/String;

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    iput-object v4, v3, LX/4ak;->A0D:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3}, LX/4ak;->A00()LX/DaY;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, LX/9JD;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/2ca;

    invoke-direct {v0, v1, v2, v3}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p1, LX/9MD;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/9MD;

    iget-object v4, v0, LX/9MD;->A0C:Ljava/lang/String;

    goto :goto_3

    :cond_2
    instance-of v0, p1, LX/9MC;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/9MC;

    iget-object v4, v0, LX/9MC;->A0A:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    move-object v0, p1

    check-cast v0, LX/9Jt;

    iget-object v4, v0, LX/9Jt;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_4
    instance-of v0, p1, LX/9Lv;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/9Lv;

    iget-object v4, v0, LX/9Lv;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_0

    goto :goto_4

    :cond_6
    instance-of v0, p1, LX/9MD;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/9MD;

    iget-wide v5, v0, LX/9MD;->A03:J

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/9MC;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/9MC;

    iget-wide v5, v0, LX/9MC;->A02:J

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    move-object v0, p1

    check-cast v0, LX/9Jt;

    iget-wide v5, v0, LX/9Jt;->A02:J

    goto :goto_1

    :cond_9
    instance-of v0, p1, LX/9Lv;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/9Lv;

    iget-wide v5, v0, LX/9Lv;->A02:J

    goto :goto_1

    :cond_a
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_b
    move-object v3, v1

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/9Lv;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/9Lv;

    iget-object v2, v0, LX/9Lv;->A04:LX/8fl;

    goto/16 :goto_0

    :cond_d
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final A04(LX/9JD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)LX/2dC;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, LX/Khf;->A03(LX/9JD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2ca;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/Khf;->A01(LX/9JD;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6AS;

    invoke-direct {v0, v2, v1}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/6hc;

    invoke-direct {v1, v3, v0}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    new-instance v0, LX/2dC;

    invoke-direct {v0, v1, p4, v4}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
