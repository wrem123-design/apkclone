.class public final LX/El0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdK;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/El0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, -0x1

    iput v0, p0, LX/El0;->A00:I

    return-void
.end method


# virtual methods
.method public final CH6()I
    .locals 11

    iget v1, p0, LX/El0;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v9, p0, LX/El0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const/16 v4, 0xf

    iget-object v7, v5, LX/2th;->A05:LX/KaM;

    const-string v6, "music_duration_for_photo_last_selection"

    invoke-interface {v7, v6, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81083b000630c5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x2d

    sget-object v3, LX/3I1;->A00:LX/41q;

    sget-object v8, LX/3I1;->A01:[LX/lQb;

    aget-object v0, v8, v10

    invoke-interface {v3, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82083b00021486L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-interface {v7}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v6, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    const/4 v0, 0x1

    aget-object v1, v8, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/El0;->A00:I

    return v0

    :cond_1
    return v1
.end method

.method public final GBZ(I)V
    .locals 5

    int-to-long v3, p1

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v0, p0, LX/El0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "music_duration_for_photo_last_selection"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iput p1, p0, LX/El0;->A00:I

    return-void
.end method
