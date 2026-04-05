.class public final LX/51l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookCrosspostingSettingFetcher"


# instance fields
.field public final A00:LX/48i;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51l;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/48i;

    invoke-direct {v0, p1, v1}, LX/48i;-><init>(Lcom/instagram/common/session/UserSession;LX/LZz;)V

    iput-object v0, p0, LX/51l;->A00:LX/48i;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/51l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/48k;->A00(Lcom/instagram/common/session/UserSession;)LX/1zi;

    :cond_0
    iget-object v0, p0, LX/51l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47x;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->refreshAutoCrossPostingSettings(LX/LdC;)V

    return-void
.end method
