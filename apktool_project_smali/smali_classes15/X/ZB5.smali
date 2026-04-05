.class public final LX/ZB5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ghj;


# direct methods
.method public constructor <init>(LX/Ghj;)V
    .locals 0

    iput-object p1, p0, LX/ZB5;->A00:LX/Ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/ZB5;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A2C(LX/Ghj;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/ZB5;->A00:LX/Ghj;

    iget-object v1, v0, LX/Ghj;->A1F:LX/7Dd;

    iget-boolean v0, v1, LX/7Dd;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X2;

    iget-object v1, v0, LX/3X2;->A0U:LX/BOG;

    if-eqz v1, :cond_0

    const v0, -0xeec99f6

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;LX/9s7;LX/VWL;LX/7On;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LX/ZB5;->A00:LX/Ghj;

    iget-object v5, p3, LX/VWL;->A00:Lcom/instagram/user/model/Product;

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v9, p5

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v10}, LX/Ghj;->FLH(Landroid/graphics/drawable/Drawable;LX/9s7;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/7On;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    return-void
.end method
