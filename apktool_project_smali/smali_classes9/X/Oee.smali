.class public final LX/Oee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prf;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Ii4;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Ii4;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-boolean p4, p0, LX/Oee;->A03:Z

    iput-object p3, p0, LX/Oee;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Oee;->A01:LX/Ii4;

    iput-object p1, p0, LX/Oee;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACz(LX/6jn;ZZ)V
    .locals 5

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LX/Oee;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/MeE;->A00:LX/MeE;

    iget-object v3, p0, LX/Oee;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Oee;->A01:LX/Ii4;

    iget-object v1, p0, LX/Oee;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4, v1, v2, v3, v0}, LX/MeE;->A09(Landroid/content/Context;LX/Ii4;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
