.class public final LX/1ZT;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/2tT;

.field public final synthetic A01:Lfxcache/model/FxCalAccountLinkageInfo;

.field public final synthetic A02:Lfxcache/model/FxCalAccountLinkageInfo;


# direct methods
.method public constructor <init>(LX/2tT;Lfxcache/model/FxCalAccountLinkageInfo;Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 3

    const v2, 0x58323c9e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/1ZT;->A00:LX/2tT;

    iput-object p2, p0, LX/1ZT;->A02:Lfxcache/model/FxCalAccountLinkageInfo;

    iput-object p3, p0, LX/1ZT;->A01:Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1ZT;->A00:LX/2tT;

    iget-object v0, p0, LX/1ZT;->A02:Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-static {v0}, LX/2tT;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1ZT;->A01:Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-static {v0}, LX/2tT;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/5RN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v2}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/6rh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method
