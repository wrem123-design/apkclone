.class public final LX/Mfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/2gh;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2gh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Mfa;->A00:LX/2gh;

    iput-object p2, p0, LX/Mfa;->A01:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/Mfa;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Mfa;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Mfa;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    sget-object v0, LX/494;->A00:LX/494;

    iget-object v1, p0, LX/Mfa;->A00:LX/2gh;

    iget-object v2, p0, LX/Mfa;->A01:Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/Mfa;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Mfa;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Mfa;->A03:Ljava/lang/String;

    const-string v3, "approval_page_cancel"

    invoke-virtual/range {v0 .. v6}, LX/494;->A0A(LX/0wt;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
