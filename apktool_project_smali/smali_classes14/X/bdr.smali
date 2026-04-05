.class public final LX/bdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlo;


# instance fields
.field public final synthetic A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

.field public final synthetic A01:LX/1YQ;

.field public final synthetic A02:LX/5vJ;


# direct methods
.method public constructor <init>(Lcom/instagram/reposts/data/metadata/RepostMetadata;LX/1YQ;LX/5vJ;)V
    .locals 0

    iput-object p3, p0, LX/bdr;->A02:LX/5vJ;

    iput-object p1, p0, LX/bdr;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-object p2, p0, LX/bdr;->A01:LX/1YQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVo(Ljava/lang/String;)V
    .locals 15

    iget-object v5, p0, LX/bdr;->A02:LX/5vJ;

    iget-object v4, v5, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/bdr;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v7, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/bdr;->A01:LX/1YQ;

    if-nez v2, :cond_0

    iget-object v1, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    new-instance v2, LX/cDl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/cDl;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/cDl;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v1, v5, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136370

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v4

    invoke-interface {v2}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, p1

    invoke-virtual/range {v4 .. v14}, LX/1Mp;->A04(LX/8z7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
