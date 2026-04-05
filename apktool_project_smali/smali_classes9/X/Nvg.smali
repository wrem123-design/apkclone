.class public final LX/Nvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/Nvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nvg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nvg;->A00:LX/Nvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 3

    invoke-static {p1, p3}, LX/214;->A07(Landroid/net/Uri;LX/1o9;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    iput-object v0, p3, LX/1o9;->A04:LX/3cd;

    const-string v0, "throwback_source_media_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v4, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-static {v4, p2, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4qZ;->A0H:LX/4qZ;

    iget v0, v1, LX/4qZ;->A01:I

    invoke-static {p2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, LX/4qZ;->A05:Ljava/lang/String;

    const-string v8, "feed_timeline_throwback"

    const/16 v0, 0x21b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/KYY;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2, p3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v1

    iput-boolean v3, v1, LX/JyQ;->A0O:Z

    sget-object v0, LX/4qZ;->A0H:LX/4qZ;

    iget v0, v0, LX/4qZ;->A01:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JyQ;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method
