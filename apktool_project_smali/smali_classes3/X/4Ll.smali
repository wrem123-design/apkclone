.class public final LX/4Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ja1;

.field public final A02:LX/Jaf;

.field public final A03:LX/JaQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ja1;LX/JaQ;LX/Jaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Ll;->A02:LX/Jaf;

    iput-object p2, p0, LX/4Ll;->A01:LX/Ja1;

    iput-object p3, p0, LX/4Ll;->A03:LX/JaQ;

    iput-object p1, p0, LX/4Ll;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/837;LX/4Ll;LX/8Vf;Z)Z
    .locals 8

    iget-boolean v2, p1, LX/837;->A0g:Z

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "content://com.instagram.android.tam-attachment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return v7

    :cond_2
    iget-object v2, p2, LX/4Ll;->A03:LX/JaQ;

    if-eqz v2, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p3, LX/8Vf;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/9Wx;

    invoke-direct {v4, v1, v0}, LX/9Wx;-><init>(Landroid/graphics/RectF;F)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    move p0, p4

    move p1, v7

    invoke-interface/range {v2 .. v9}, LX/JaQ;->E9a(Landroid/view/View;LX/9Wx;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
