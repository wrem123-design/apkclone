.class public final LX/KHn;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/EyL;

.field public final synthetic A04:LX/Gt2;

.field public final synthetic A05:LX/JyP;

.field public final synthetic A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EyL;LX/Gt2;LX/JyP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;LX/LEL;FZ)V
    .locals 1

    iput-object p1, p0, LX/KHn;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/KHn;->A05:LX/JyP;

    iput-object p6, p0, LX/KHn;->A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p4, p0, LX/KHn;->A04:LX/Gt2;

    iput-object p3, p0, LX/KHn;->A03:LX/EyL;

    iput-object p2, p0, LX/KHn;->A02:Lcom/instagram/common/session/UserSession;

    iput p9, p0, LX/KHn;->A00:F

    iput-object p7, p0, LX/KHn;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/KHn;->A09:Z

    iput-object p8, p0, LX/KHn;->A08:LX/LEL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p1

    check-cast v7, LX/8M7;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/KHn;->A01:Landroid/content/Context;

    iget-object v5, v0, LX/KHn;->A05:LX/JyP;

    iget-object v12, v0, LX/KHn;->A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v4, v0, LX/KHn;->A04:LX/Gt2;

    iget-object v3, v0, LX/KHn;->A03:LX/EyL;

    iget-object v2, v0, LX/KHn;->A02:Lcom/instagram/common/session/UserSession;

    iget v1, v0, LX/KHn;->A00:F

    iget-object v11, v0, LX/KHn;->A07:Ljava/lang/String;

    iget-boolean v0, v0, LX/KHn;->A09:Z

    iget-object v10, v4, LX/Gt2;->A0B:Ljava/lang/String;

    iget-object v9, v4, LX/Gt2;->A08:Lcom/instagram/user/model/User;

    if-nez v9, :cond_0

    iget-object v9, v4, LX/Gt2;->A09:Lcom/instagram/user/model/User;

    if-nez v9, :cond_0

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v6, v4}, LX/HHM;->A01(Landroid/content/Context;LX/Gt2;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v6, v2, v4, v11}, LX/HHM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Gt2;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v13, LX/B12;

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v15, v7

    move-object/from16 v17, v2

    move-object v14, v6

    invoke-direct/range {v13 .. v21}, LX/B12;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Gt2;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v1

    if-eqz v0, :cond_1

    const/high16 v19, 0x3f800000    # 1.0f

    :cond_1
    const/4 v15, 0x0

    const v22, 0xea60

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v21, v20

    invoke-virtual/range {v16 .. v22}, LX/EyL;->A08(Landroid/content/Context;LX/8M7;FFFI)V

    new-instance v6, LX/IyW;

    invoke-direct {v6, v7, v2, v3, v4}, LX/IyW;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/EyL;LX/Gt2;)V

    if-eqz v0, :cond_2

    sget-object v2, LX/2ua;->A02:LX/2ua;

    :goto_1
    new-instance v0, LX/GCn;

    invoke-direct {v0, v6, v2, v1}, LX/GCn;-><init>(LX/Kj3;LX/2ua;F)V

    iput-object v0, v5, LX/JyP;->A07:LX/GCn;

    iput-object v3, v5, LX/JyP;->A08:LX/Kr9;

    new-instance v14, LX/7On;

    invoke-direct {v14, v5}, LX/7On;-><init>(LX/JyP;)V

    move-object/from16 v16, v15

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v21}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7On;LX/Kr9;Ljava/lang/String;ZZZZZ)I

    goto :goto_0

    :cond_2
    sget-object v2, LX/2ua;->A04:LX/2ua;

    goto :goto_1
.end method
