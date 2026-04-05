.class public final LX/H8I;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H8I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/H8I;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/180;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/FWE;

    invoke-direct {v1, v0}, LX/FWE;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/NH2;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I7e;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.gallery.partialpermission.GalleryPartialPermissionView"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/FWE;

    iget-object v2, p0, LX/H8I;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/H8I;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v0}, LX/FXG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FWE;ZZ)V

    return-void
.end method
