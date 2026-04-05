.class public final LX/Jw0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jw0;->A00:LX/Jw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    const v0, 0x3f128f5c    # 0.5725f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p2}, LX/69b;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    sget-object v0, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v0, p1, p2}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz v1, :cond_2

    const-wide v1, 0x81144b00026b49L

    :goto_0
    if-eqz p3, :cond_4

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_2
    if-eqz v2, :cond_3

    const-wide v1, 0x81108c00075fe6L

    goto :goto_0

    :cond_3
    const-wide v1, 0x81106d00035f84L

    goto :goto_0

    :cond_4
    sget-object v0, LX/09w;->A07:LX/09w;

    invoke-static {v0, v3, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
