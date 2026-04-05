.class public final LX/fGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/fGo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fGo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fGo;->A00:LX/fGo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p2, p4, p1, p3}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v2}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const/16 v0, 0x23d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "note_id"

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x536

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x407

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, LX/1v7;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;Ljava/lang/String;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p1

    invoke-static {v8, v4, v5, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v1

    const-string v0, "note_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    invoke-virtual {v0, v6}, LX/0LV;->A00(Ljava/lang/String;)LX/1y0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v6, :cond_0

    sget-object v3, LX/G8h;->A00:LX/G8h;

    const-string v7, "directPluginAsyncLaunch"

    invoke-virtual/range {v3 .. v8}, LX/G8h;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/16 v0, 0x100

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    iget-object v9, v2, LX/1y0;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/1y0;->A06:LX/1z1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1z1;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v12, v0

    :goto_1
    move-object v11, v10

    move v14, v8

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/GX5;->A00(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;JZZ)LX/GXC;

    move-result-object v2

    invoke-static {v5}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1g:Z

    iput-boolean v8, v1, LX/78Y;->A1W:Z

    iput-object v2, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {v4, v2, v1, v0}, LX/G8h;->A03(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78Y;Z)V

    return-void

    :cond_4
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v12, 0x0

    move-object v9, v6

    move-object v11, v10

    move v14, v8

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/GX5;->A00(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;JZZ)LX/GXC;

    move-result-object v1

    invoke-static {v5}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
