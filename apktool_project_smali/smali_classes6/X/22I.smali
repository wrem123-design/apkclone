.class public final LX/22I;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EZl;

.field public final A03:LX/Ks7;

.field public final A04:LX/EDo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZl;LX/Ks7;LX/EDo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/22I;->A03:LX/Ks7;

    iput-object p3, p0, LX/22I;->A02:LX/EZl;

    iput-object p5, p0, LX/22I;->A04:LX/EDo;

    iput-object p2, p0, LX/22I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/22I;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 17

    move-object/from16 v0, p0

    iget-object v13, v0, LX/22I;->A03:LX/Ks7;

    iget-object v12, v0, LX/22I;->A02:LX/EZl;

    iget-object v1, v0, LX/22I;->A04:LX/EDo;

    iget-object v7, v0, LX/22I;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/22I;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0600a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v0, 0x7f060051

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v0, 0x7f060475

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    new-instance v3, LX/22J;

    invoke-direct/range {v3 .. v11}, LX/22J;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;Ljava/io/File;III)V

    invoke-static {v7}, LX/22M;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v2, LX/75L;

    invoke-direct {v2, v7, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/22N;

    invoke-virtual {v7, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Kw9;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/22B;

    move-object v10, v7

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LX/22B;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;LX/EZl;LX/Ks7;LX/Kw9;LX/EDo;LX/22J;)V

    return-object v9
.end method
