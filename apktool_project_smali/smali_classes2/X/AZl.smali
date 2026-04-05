.class public final LX/AZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4cX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cX;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/AZl;->A00:LX/4cX;

    iput-object p2, p0, LX/AZl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/AZl;->A00:LX/4cX;

    iget-object v1, v2, LX/4cX;->A00:Landroid/app/Activity;

    instance-of v0, v1, LX/Qei;

    if-eqz v0, :cond_0

    check-cast v1, LX/Qei;

    iget-object v0, v2, LX/4cX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Qei;->Bz2(LX/3cd;)I

    move-result v3

    :goto_0
    iget-object v0, v2, LX/4cX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3tB;

    iget-object v1, p0, LX/AZl;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, LX/3tB;->GVA(Landroid/net/Uri;I)V

    return-void

    :cond_0
    const/4 v3, -0x1

    goto :goto_0
.end method
