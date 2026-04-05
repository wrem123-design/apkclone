.class public final LX/3z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAC;


# static fields
.field public static final A00:LX/3z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3z4;

    invoke-direct {v0}, LX/3z4;-><init>()V

    sput-object v0, LX/3z4;->A00:LX/3z4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayg(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p4, LX/2Nf;->A0k:LX/0kX;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v8

    iget-object v0, p4, LX/2Nf;->A0L:LX/UAK;

    invoke-static {p1, p2, v2, v0, v8}, LX/4Eh;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Z)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/AGs;->$redex_init_class:LX/AGs;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x37

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected REEL_SHARE, XMA_REEL_SHARE, XMA_CLIPS_SHARE or GENERIC_XMA but found: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f132d9a

    if-eqz v8, :cond_1

    const v0, 0x7f132d9d

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, v2, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4Cf;

    iget-object v2, v5, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2k(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p4, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v0, p4, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v7, v0, LX/2Gx;->A0s:Z

    iget-object v0, v5, LX/4Cf;->A03:LX/3ya;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/3ya;->A0R:LX/3ya;

    if-eq v0, v1, :cond_4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dpr()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/2Ca;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iget-object v0, v5, LX/4Cf;->A03:LX/3ya;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    :cond_6
    invoke-static/range {v3 .. v9}, LX/CoO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Cf;Ljava/lang/String;ZZZ)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {p2, p4}, LX/A6I;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_8
    return-object v6
.end method
