.class public final LX/Wen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Wen;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Wen;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v3, p0, LX/Wen;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Wen;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v0

    sget-object v1, LX/PNg;->A02:LX/PNg;

    sget-object v2, LX/QHe;->A04:LX/QHe;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/WlA;->A03(LX/POh;LX/PNg;LX/QHe;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
