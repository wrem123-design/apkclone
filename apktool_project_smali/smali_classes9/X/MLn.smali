.class public final LX/MLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MLn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/MLn;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/MLn;->A02:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/Zjg;

    invoke-direct {v0, p0, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/MLn;->A03:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/Zjg;

    invoke-direct {v0, p0, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/MLn;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/MLn;)V
    .locals 14

    new-instance v3, LX/DpU;

    invoke-direct {v3}, LX/DpU;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v2, LX/MJh;->A00:LX/MJh;

    iget-object v0, p0, LX/MLn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/MLn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/MLn;->A02:Ljava/lang/String;

    const v1, 0x7f08204d

    const v0, 0x7f136594

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x27

    new-instance v11, LX/ljs;

    invoke-direct {v11, p0, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v12, LX/ljY;

    invoke-direct {v12, p0, v0}, LX/ljY;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 p0, 0x1

    const v13, 0x7f13041e

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v2 .. v14}, LX/MJh;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;IZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 32

    new-instance v3, LX/Nt0;

    invoke-direct {v3}, LX/Nt0;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v11, v2, LX/MLn;->A02:Ljava/lang/String;

    sget-object v8, LX/HRy;->A07:LX/HRy;

    const/16 v18, 0x0

    const/4 v7, 0x0

    sget-object v17, LX/BTg;->A00:LX/BTg;

    new-instance v6, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v18}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/HRy;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "direct_collection_arguments"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v19, LX/MJh;->A00:LX/MJh;

    iget-object v6, v2, LX/MLn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v5, v2, LX/MLn;->A01:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1310f5

    const v0, 0x7f1353f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v0, 0x26

    new-instance v4, LX/ljs;

    invoke-direct {v4, v2, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/Scb;

    invoke-direct {v0, v2, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const v30, 0x7f13538b

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move/from16 v31, v18

    invoke-virtual/range {v19 .. v31}, LX/MJh;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;IZ)V

    invoke-interface {v6}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
