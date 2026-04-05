.class public final LX/3Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# static fields
.field public static final A00:LX/3Gu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Gu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Gu;->A00:LX/3Gu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v3, Landroid/view/View;

    check-cast v2, LX/3Gv;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/3Gv;->A04:LX/18Y;

    invoke-virtual {v8, v3}, LX/18Y;->A01(Landroid/view/View;)V

    iget-object v0, v2, LX/3Gv;->A02:LX/3Gs;

    iget-boolean v0, v0, LX/3Gs;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/3Gv;->A07:Z

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/3Gv;->A03:LX/3Gt;

    iget-object v7, v0, LX/3Gt;->A01:LX/5dC;

    iget-object v6, v0, LX/3Gt;->A00:Lcom/instagram/feed/media/Media;

    iget-object v4, v2, LX/3Gv;->A00:LX/4pW;

    iget-object v9, v2, LX/3Gv;->A05:Ljava/lang/Integer;

    iget-boolean v11, v2, LX/3Gv;->A07:Z

    iget-object v5, v2, LX/3Gv;->A01:LX/lh7;

    iget-boolean v12, v2, LX/3Gv;->A06:Z

    const-string v10, "in_app_browser_v2"

    invoke-static/range {v3 .. v12}, LX/18Y;->A00(Landroid/view/View;LX/4pW;LX/lh7;Lcom/instagram/feed/media/Media;LX/5dC;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/3Gv;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3Gv;->A04:LX/18Y;

    invoke-virtual {v0, p1}, LX/18Y;->A01(Landroid/view/View;)V

    return-void
.end method
