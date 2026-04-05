.class public final LX/OmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qek;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/OmL;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/OmL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/OmL;->A02:LX/Qek;

    iput-object p4, p0, LX/OmL;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/OmL;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/OmL;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/OmL;->A07:Z

    iput-object p7, p0, LX/OmL;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    move-object/from16 v2, p0

    iget-object v3, v2, LX/OmL;->A00:Landroid/app/Activity;

    iget-object v5, v2, LX/OmL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/OmL;->A02:LX/Qek;

    iget-object v8, v2, LX/OmL;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ecb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/OmL;->A05:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/OmL;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v1, v2, LX/OmL;->A07:Z

    iget-object v0, v2, LX/OmL;->A03:Ljava/lang/String;

    new-instance v6, LX/QgL;

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/QgL;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x0

    new-instance v2, LX/OBE;

    invoke-direct/range {v2 .. v12}, LX/OBE;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/OBE;->A05()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
