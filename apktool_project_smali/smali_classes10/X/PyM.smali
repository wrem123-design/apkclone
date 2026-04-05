.class public final LX/PyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkl;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2H1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2H1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/PyM;->A03:LX/2H1;

    iput-object p1, p0, LX/PyM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/PyM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/PyM;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/PyM;->A01:LX/AHT;

    iput-object p6, p0, LX/PyM;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edy(LX/Llr;)V
    .locals 3

    iget-object v0, p0, LX/PyM;->A03:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    iget-object v1, p0, LX/PyM;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133a9b

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public final synthetic EeL(LX/Llr;)V
    .locals 0

    return-void
.end method

.method public final FN3(LX/UA8;)V
    .locals 4

    iget-object v0, p0, LX/PyM;->A03:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v3, p0, LX/PyM;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/PyM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PyM;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/PyM;->A01:LX/AHT;

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    iget-object v0, p0, LX/PyM;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1oQ;->A18:Z

    invoke-static {v1, v3, v0}, LX/PhC;->A00(LX/1oQ;Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic FNj(LX/UA8;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
