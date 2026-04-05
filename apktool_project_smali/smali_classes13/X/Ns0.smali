.class public final LX/Ns0;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MemuUploadedPhotosFragment"


# instance fields
.field public A00:LX/0QL;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-class v0, LX/F5y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x29a

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x29b

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x29c

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Ns0;->A02:LX/Bbi;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/WgE;->A00(Ljava/lang/Object;I)LX/WgE;

    move-result-object v0

    iput-object v0, p0, LX/Ns0;->A03:Landroid/view/View$OnClickListener;

    const/16 v1, 0x1c

    new-instance v0, LX/liQ;

    invoke-direct {v0, p0, v1}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ns0;->A01:LX/Bbi;

    const-string v0, "gen_ai_memu_uploaded_photos"

    iput-object v0, p0, LX/Ns0;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Ns0;)V
    .locals 29

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v6, LX/TGN;->A0B:LX/TGN;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    sget-object v18, LX/BTg;->A00:LX/BTg;

    sget-object v8, LX/SPL;->A02:LX/SPL;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v9, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 p0, v20

    invoke-direct/range {v5 .. v29}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/TGN;LX/TGh;LX/SPL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZ)V

    const/4 v1, 0x2

    new-instance v0, LX/Yb8;

    invoke-direct {v0, v4, v1}, LX/Yb8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v5, v0}, LX/ZDy;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/mrE;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Ns0;LX/M33;)V
    .locals 4

    iget-object v3, p0, LX/Ns0;->A00:LX/0QL;

    if-eqz v3, :cond_1

    iget-boolean v0, p1, LX/M33;->A08:Z

    const v2, 0x7f136819

    if-eqz v0, :cond_0

    const v2, 0x7f1310f5

    :cond_0
    iget-object v1, p0, LX/Ns0;->A03:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/0QL;->A18(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p1, LX/M33;->A02:LX/5wv;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0QL;->A12(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ns0;->A00:LX/0QL;

    const v0, 0x7f1347c2

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/Ns0;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    iget-object v0, v0, LX/F5y;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M33;

    invoke-static {p0, v0}, LX/Ns0;->A01(LX/Ns0;LX/M33;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ns0;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v0, p0, LX/Ns0;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    iget-object v5, v0, LX/F5y;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/M33;

    iget-object v0, v7, LX/M33;->A02:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFS;

    iget-object v2, v0, LX/JFS;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/JFS;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/JFS;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/JFS;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    const/16 v0, 0x7e7

    const/4 v1, 0x0

    invoke-static {v7, v2, v0}, LX/M33;->A02(LX/M33;LX/5wv;I)LX/M33;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x40b24f28

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0xc

    new-instance v1, LX/CWU;

    invoke-direct {v1, p0, v0}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x60f9b86

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x37be0fde

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
