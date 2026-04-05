.class public final LX/MqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A07:LX/IIm;

.field public final synthetic A08:LX/9JT;

.field public final synthetic A09:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IIm;LX/9JT;Lcom/instagram/user/model/User;I)V
    .locals 0

    iput-object p8, p0, LX/MqG;->A08:LX/9JT;

    iput-object p7, p0, LX/MqG;->A07:LX/IIm;

    iput-object p6, p0, LX/MqG;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/MqG;->A02:LX/AHT;

    iput-object p1, p0, LX/MqG;->A01:Landroid/content/Context;

    iput-object p9, p0, LX/MqG;->A09:Lcom/instagram/user/model/User;

    iput p10, p0, LX/MqG;->A00:I

    iput-object p3, p0, LX/MqG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/MqG;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/MqG;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v3, v2, LX/MqG;->A08:LX/9JT;

    iget-boolean v0, v3, LX/9JT;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/MqG;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/MqG;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v2, LX/MqG;->A07:LX/IIm;

    iget-object v5, v2, LX/MqG;->A02:LX/AHT;

    iget-object v7, v2, LX/MqG;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v2, LX/MqG;->A09:Lcom/instagram/user/model/User;

    const/4 v11, 0x6

    new-instance v10, LX/loW;

    move-object v12, v5

    move-object v13, v1

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/MqG;->A01:Landroid/content/Context;

    iget v0, v2, LX/MqG;->A00:I

    int-to-long v11, v0

    iget-object v6, v2, LX/MqG;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v14}, LX/9JT;->A0K(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IIm;Lcom/instagram/user/model/User;LX/LEL;JZZ)V

    :cond_0
    return-void
.end method
