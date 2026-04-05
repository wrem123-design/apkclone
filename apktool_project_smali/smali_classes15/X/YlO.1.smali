.class public final LX/YlO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/WLo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WLo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/YlO;->A00:LX/WLo;

    iput-object p2, p0, LX/YlO;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/YlO;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v0, p0, LX/YlO;->A00:LX/WLo;

    iget-object v1, v0, LX/WLo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/YlO;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/WLo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/YlO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/WLo;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/VGZ;->A02:LX/VGZ;

    sget-object v3, LX/VFI;->A06:LX/VFI;

    sget-object v4, LX/VGF;->A07:LX/VGF;

    const-string v9, "view_in_cart_cta"

    const/4 v10, 0x0

    sget-object v0, LX/2BE;->A00:LX/2BE;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v0 .. v14}, LX/2BE;->A0W(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
