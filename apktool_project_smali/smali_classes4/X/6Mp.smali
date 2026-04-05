.class public final LX/6Mp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Mp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Mp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Mp;->A00:LX/6Mp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    move-object v3, p1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->AdH()LX/8Pg;

    move-result-object v0

    :goto_0
    iput-object p2, v0, LX/8Pg;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Pg;->A00()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GB4(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move p0, v5

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/feed/media/Media;LX/lkW;IZZ)Lcom/instagram/feed/media/Media;

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6Mu;

    invoke-direct {v0, v1}, LX/8Pg;-><init>(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    return-object v1

    :cond_2
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A2r(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A07:LX/2mG;

    if-eq v1, v0, :cond_5

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    return-object v1

    :cond_6
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    return-object v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CAl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Ms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Ms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Ms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/6Mp;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6Ms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/6Mp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
