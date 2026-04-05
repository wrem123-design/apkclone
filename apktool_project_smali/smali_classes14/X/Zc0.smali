.class public final LX/Zc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/6Aa;

.field public final synthetic A04:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

.field public final synthetic A05:LX/5tP;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6Aa;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/5tP;JJZ)V
    .locals 0

    iput-boolean p9, p0, LX/Zc0;->A06:Z

    iput-object p1, p0, LX/Zc0;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Zc0;->A05:LX/5tP;

    iput-wide p5, p0, LX/Zc0;->A00:J

    iput-wide p7, p0, LX/Zc0;->A01:J

    iput-object p2, p0, LX/Zc0;->A03:LX/6Aa;

    iput-object p3, p0, LX/Zc0;->A04:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/Zc0;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/Zc0;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/SSN;->A03:LX/SSN;

    const v0, 0x7f137c98

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137c99

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/VlZ;->A00(Landroid/content/Context;LX/SSN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/Zc0;->A05:LX/5tP;

    iget-object v4, v0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v8, v1, LX/Zc0;->A00:J

    iget-wide v10, v1, LX/Zc0;->A01:J

    const-string v14, "feed"

    const-wide/16 v19, 0x0

    new-instance v12, LX/ZLi;

    move-object v13, v4

    move-wide v15, v8

    move-wide/from16 v17, v10

    invoke-direct/range {v12 .. v20}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    sget-object v0, LX/TFi;->A04:LX/TFi;

    invoke-static {v0, v12}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    iget-object v5, v1, LX/Zc0;->A03:LX/6Aa;

    iget-object v0, v5, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfy;

    invoke-static {v0}, LX/0T1;->A00(LX/mfy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v1, LX/Zc0;->A04:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    if-eqz v6, :cond_0

    sget-object v2, LX/YiI;->A00:LX/YiI;

    iget-object v3, v1, LX/Zc0;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->DtN()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/16 v0, 0x2b

    new-instance v7, LX/lzc;

    invoke-direct {v7, v0, v3, v5}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v13}, LX/YiI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;Lkotlin/jvm/functions/Function1;JJZZ)V

    return-void
.end method
