.class public final LX/MIm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 8

    move-object v7, p0

    move-object p0, p2

    invoke-static {p2, v7, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    move-object p2, p3

    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f082c32

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/MGg;->A00:LX/41q;

    sget-object v0, LX/MGg;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-le v6, v0, :cond_0

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f13647e

    invoke-static {v4, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    iput-object v5, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f1342e2

    invoke-static {v4, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    new-instance v5, LX/NrI;

    invoke-direct/range {v5 .. v10}, LX/NrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v1}, LX/8TE;->A03()V

    const/16 v0, 0x1f40

    iput v0, v1, LX/8TE;->A01:I

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;LX/Psc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v14, v4, v0, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p10

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v6, v5

    move-object v13, v5

    invoke-static/range {v0 .. v14}, LX/MZu;->A01(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;LX/Psc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method
