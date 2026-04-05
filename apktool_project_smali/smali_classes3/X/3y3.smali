.class public final LX/3y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAA;


# static fields
.field public static final A00:LX/3y3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3y3;

    invoke-direct {v0}, LX/3y3;-><init>()V

    sput-object v0, LX/3y3;->A00:LX/3y3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aye(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v3, 0x1c

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/AGq;->$redex_init_class:LX/AGq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected REEL_SHARE, XMA_REEL_SHARE or EXPIRED_PLACEHOLDER but found: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/0kX;->A0d()LX/7Fe;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Cf;

    iget-object v1, v1, LX/4Cf;->A02:LX/7Fe;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7Fe;->A00:LX/7Fb;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/CoO;->A03(LX/7Fe;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1, p2, p3, p4, v1}, LX/AGm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/9pC;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Got a animated sticker reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
