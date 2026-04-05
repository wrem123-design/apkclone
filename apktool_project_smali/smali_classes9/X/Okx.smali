.class public final LX/Okx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Okx;->$t:I

    iput-object p1, p0, LX/Okx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 9

    iget v1, p0, LX/Okx;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Okx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, LX/Okx;->A00:Ljava/lang/Object;

    check-cast v1, LX/MbO;

    iget-object v2, v1, LX/MbO;->A01:LX/1dC;

    iget-object v3, v1, LX/MbO;->A0A:LX/2nu;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x313

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v5, "cds_loading_cancel_button_clicked"

    const-string v6, "home_page"

    invoke-virtual/range {v2 .. v8}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/MbO;->A09:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Okx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Poj;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    return-void
.end method
