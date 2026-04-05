.class public final LX/8Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/8EZ;


# direct methods
.method public constructor <init>(LX/8EZ;)V
    .locals 0

    iput-object p1, p0, LX/8Ek;->A00:LX/8EZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e151a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ek;->A00:LX/8EZ;

    iget-object v0, v0, LX/8EZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4iR;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/4k3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
