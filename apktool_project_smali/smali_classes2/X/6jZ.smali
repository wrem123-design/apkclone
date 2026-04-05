.class public final LX/6jZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6kC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/6jZ;->A01:LX/6kC;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Z)LX/6kT;
    .locals 10

    iget-object v1, p0, LX/6jZ;->A01:LX/6kC;

    if-eqz p2, :cond_e

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    :goto_0
    invoke-static {v0, v1}, LX/6kG;->A02(Lcom/instagram/model/mediatype/ProductType;LX/6kC;)Z

    move-result v9

    iget-object v5, p0, LX/6jZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ed0010357dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    new-instance v1, LX/9dg;

    invoke-direct {v1, p1, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderBadgeFragment"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ed00093577L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x22

    new-instance v1, LX/9dg;

    invoke-direct {v1, p1, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderBadgeFragment"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    :goto_1
    const/4 v4, 0x0

    iget-object v3, v1, LX/7tX;->A01:LX/mQj;

    const v0, 0x7987f92f

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6gK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/6gK;->A04:LX/6gK;

    :cond_1
    const v0, 0x3a26ea04

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/2mG;->A07:LX/2mG;

    :cond_3
    sget-object v0, LX/6gK;->A05:LX/6gK;

    if-ne v2, v0, :cond_a

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    const v0, 0x3c79388a

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    :cond_4
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    :goto_3
    const v2, 0x36ebcb

    invoke-interface {v3, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v4, v1

    :cond_6
    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {v3, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    new-instance v4, LX/6kT;

    invoke-direct/range {v4 .. v9}, LX/6kT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_8
    move-object v6, v7

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, LX/6gK;->A06:LX/6gK;

    if-ne v2, v0, :cond_b

    invoke-static {v5}, LX/3sR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_c

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    const v2, -0x5c0dccde

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/6kR;

    invoke-direct {v1, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    goto/16 :goto_0
.end method
