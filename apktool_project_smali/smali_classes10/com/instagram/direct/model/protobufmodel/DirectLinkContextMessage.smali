.class public final Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

.field public static final LINK_BODY_FIELD_NUMBER:I = 0x3

.field public static final LINK_IMAGE_URL_FIELD_NUMBER:I = 0x1

.field public static final LINK_MUSIC_PREVIEW_COUNTRIES_ALLOWED_FIELD_NUMBER:I = 0x7

.field public static final LINK_PLAYABLE_AUDIO_URL_FIELD_NUMBER:I = 0x6

.field public static final LINK_SUMMARY_FIELD_NUMBER:I = 0x5

.field public static final LINK_TITLE_FIELD_NUMBER:I = 0x2

.field public static final LINK_URL_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public bitField0_:I

.field public linkBody_:Ljava/lang/String;

.field public linkImageUrl_:Ljava/lang/String;

.field public linkMusicPreviewCountriesAllowed_:LX/naG;

.field public linkPlayableAudioUrl_:Ljava/lang/String;

.field public linkSummary_:Ljava/lang/String;

.field public linkTitle_:Ljava/lang/String;

.field public linkUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkImageUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkTitle_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkBody_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkSummary_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkPlayableAudioUrl_:Ljava/lang/String;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkMusicPreviewCountriesAllowed_:LX/naG;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FMc;

    invoke-direct {v0}, LX/FMc;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "linkImageUrl_"

    const-string v2, "linkTitle_"

    const-string v3, "linkBody_"

    const-string v4, "linkUrl_"

    const-string v5, "linkSummary_"

    const-string v6, "linkPlayableAudioUrl_"

    const-string v7, "linkMusicPreviewCountriesAllowed_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u021a"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
