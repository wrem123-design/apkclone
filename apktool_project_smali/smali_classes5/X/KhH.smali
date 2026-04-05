.class public final LX/KhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tga;


# instance fields
.field public final synthetic A00:LX/Gq1;

.field public final synthetic A01:LX/Fjs;


# direct methods
.method public constructor <init>(LX/Gq1;LX/Fjs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/KhH;->A01:LX/Fjs;

    iput-object p1, p0, LX/KhH;->A00:LX/Gq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX6(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KhH;->A01:LX/Fjs;

    iget-object v4, v0, LX/Fjs;->A00:LX/Fiv;

    iget-boolean v0, v4, LX/Fiv;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KhH;->A00:LX/Gq1;

    iget-object v0, v4, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Gq1;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136360

    const-string v0, "remove_mentions_success_toast"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iput-boolean v3, v4, LX/Fiv;->A0j:Z

    :cond_0
    return-void
.end method

.method public final FXG(Ljava/util/List;Z)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KhH;->A01:LX/Fjs;

    iget-object v4, v0, LX/Fjs;->A00:LX/Fiv;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Fiv;->A0j:Z

    iget-object v2, p0, LX/KhH;->A00:LX/Gq1;

    iget-object v0, v4, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Gq1;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130377

    const-string v0, "add_mentions_success_toast"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    return-void
.end method
