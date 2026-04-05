.class public final LX/CXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CXt;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final BT9()Lcom/instagram/autoplay/models/AutoplayConfigRoot;
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/CXt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204c500040e0fL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204c500030e0eL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v14

    sget-object v3, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->Companion:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8304c5000501e5L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    move-result-object v16

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204c500060e10L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v15

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/16 v9, 0x64

    const/16 v10, 0xfa

    const/16 v11, 0x3a98

    new-instance v4, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    move v8, v6

    move v12, v10

    invoke-direct/range {v4 .. v12}, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;-><init>(IIIZIIII)V

    sget-object v3, Lcom/instagram/autoplay/models/AutoplayLayout;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayLayout;

    const-string v12, "override_1"

    new-instance v11, Lcom/instagram/autoplay/models/AutoplayCustomization;

    invoke-direct/range {v11 .. v16}, Lcom/instagram/autoplay/models/AutoplayCustomization;-><init>(Ljava/lang/String;IIILcom/instagram/autoplay/models/AutoplayWhichVideos;)V

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    invoke-direct {v0, v3, v2, v9, v1}, Lcom/instagram/autoplay/models/AutoplayConfiguration;-><init>(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;II)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    invoke-direct {v0, v4, v1}, Lcom/instagram/autoplay/models/AutoplayConfigRoot;-><init>(Lcom/instagram/autoplay/models/AutoplayGlobalConfig;Ljava/util/List;)V

    return-object v0
.end method

.method public final Bqm()Z
    .locals 3

    iget-object v1, p0, LX/CXt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104c5000217fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method
