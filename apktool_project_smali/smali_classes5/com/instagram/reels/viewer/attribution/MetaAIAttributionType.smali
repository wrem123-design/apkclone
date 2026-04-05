.class public final Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;
.super LX/HCk;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

.field public final A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:Lcom/instagram/model/reels/ReelItem;

.field public final A06:LX/ADq;

.field public final A07:LX/LnC;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/Bbi;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V
    .locals 6

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A06:LX/ADq;

    iput-object p6, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    iput-object p4, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iput-object v4, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A04:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v5

    :goto_0
    iput-object v5, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    :goto_1
    iput-object v3, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/XBq;->A00(LX/1oH;)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A08:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BZC()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v5}, LX/3ED;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const v1, 0x7f136138

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A09:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0B:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0A:Ljava/util/Map;

    invoke-static {p3}, LX/60i;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    sget-object v3, LX/63f;->A00:LX/63f;

    if-eqz v4, :cond_3

    const v2, 0x58f75254

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/63h;

    invoke-direct {v0, v1, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_3
    invoke-virtual {v3, p1, p3, v0}, LX/63f;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/63h;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0D:Z

    const/16 v1, 0x16

    new-instance v0, LX/74a;

    invoke-direct {v0, p3, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0C:LX/Bbi;

    return-void

    :cond_6
    move-object v2, v0

    goto :goto_2

    :cond_7
    move-object v3, v0

    goto :goto_1

    :cond_8
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public static final A00(Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;Ljava/lang/Integer;)I
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/63f;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    const v0, 0x7f0822fb

    return v0

    :pswitch_1
    const v0, 0x7f0822b5

    return v0

    :pswitch_2
    const v0, 0x7f08242c

    return v0

    :pswitch_3
    const v0, 0x7f081fd7

    return v0

    :pswitch_4
    const v0, 0x7f082500

    return v0

    :pswitch_5
    iget-object v0, p0, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3P7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f082655

    return v0

    :cond_2
    const v0, 0x7f0824fa    # 1.80967E38f

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " \u2022 "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1377c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/37g;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/37g;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    :cond_0
    return-object v4
.end method

.method public static final A02(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;)V
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XBq;->A00(LX/1oH;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, p1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v1}, LX/37a;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    invoke-interface {v0, v1}, LX/LiY;->Eot(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    invoke-interface {v0, v1}, LX/LiY;->EGg(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v1, p1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    iget-object v0, p1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, p0, v0}, LX/LiY;->EFZ(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    iget-object v0, p1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    invoke-interface {v0, p0}, LX/LiY;->FQo(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    return-void

    :cond_4
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-object v0, p1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    invoke-interface {v0}, LX/LiY;->FXL()V

    return-void

    :cond_5
    invoke-virtual {p1}, LX/HCk;->A0F()V

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v2}, LX/37a;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    invoke-interface {v0, v2}, LX/LiY;->Eot(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    invoke-interface {v0, v2}, LX/LiY;->Ea0(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    invoke-interface {v0, v2}, LX/LiY;->EGg(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v2, v0, v1}, LX/LiY;->EFZ(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v1, v0}, LX/LiY;->FQo(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    return-void

    :cond_4
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    invoke-interface {v0}, LX/LiY;->FXL()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/HCk;->A0F()V

    return-void
.end method
