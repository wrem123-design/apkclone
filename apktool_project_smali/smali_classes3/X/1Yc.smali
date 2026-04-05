.class public final LX/1Yc;
.super LX/01b;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/IgFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 1

    iput-object p1, p0, LX/1Yc;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    iget-object v0, p0, LX/1Yc;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    return-void
.end method
