.class public final LX/dXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mTi;


# instance fields
.field public A00:LX/DkW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x7f

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/dXN;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;I)V

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;I)V
    .locals 11

    move-object v3, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v10}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/Gju;->A00:LX/Gju;

    invoke-static {v1}, LX/Wyd;->A00(LX/DkW;)LX/VBQ;

    move-result-object v2

    invoke-static {v2}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No gallery style type defined for shape: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/Gjy;->A00:LX/Gjy;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/Gjx;->A00:LX/Gjx;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/Gjw;->A00:LX/Gjw;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/Gjv;->A00:LX/Gjv;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/SFw;->A00:LX/SFw;

    :goto_0
    :pswitch_6
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DL8()Ljava/lang/Integer;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BZO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/F9b;->A00(Ljava/lang/String;)LX/38k;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DK3()Ljava/lang/Double;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BtA()Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/dXN;->A00:LX/DkW;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5SP;->A0o:LX/5SP;

    invoke-static {v0, v1}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0r:LX/Dfq;

    return-object v0
.end method
