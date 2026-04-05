.class public final LX/Ekl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlq;


# instance fields
.field public final synthetic A00:LX/Jjl;

.field public final synthetic A01:LX/JJ2;


# direct methods
.method public constructor <init>(LX/Jjl;LX/JJ2;)V
    .locals 0

    iput-object p1, p0, LX/Ekl;->A00:LX/Jjl;

    iput-object p2, p0, LX/Ekl;->A01:LX/JJ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENt(Landroid/view/View;LX/SB1;FF)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object/from16 v9, p1

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v1, LX/SB1;->A00:LX/XeW;

    iget-object v0, v2, LX/XeW;->A02:Ljava/lang/String;

    new-instance v1, LX/1uD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1uD;->A05:Ljava/lang/String;

    const-string v0, "web_url"

    iput-object v0, v1, LX/1uD;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/XeW;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1uD;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Ekl;->A00:LX/Jjl;

    aget v0, v5, v14

    int-to-float v0, v0

    sub-float v4, p3, v0

    aget v0, v5, v6

    int-to-float v0, v0

    sub-float v3, p4, v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v2, p0, LX/Ekl;->A01:LX/JJ2;

    iget-object v0, v2, LX/JJ2;->A02:LX/2Nf;

    iget-object v1, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, v1, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/E70;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface/range {v7 .. v14}, LX/Jjl;->GRd(Landroid/graphics/PointF;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_1
.end method
