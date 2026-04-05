.class public final LX/Nyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqf;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Nyh;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Nyh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/Nyh;->A00:Landroid/app/Activity;

    const-string v0, "Removed from main grid"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Nyh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/215;->A1E(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
