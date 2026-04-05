.class public final LX/Kit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/Kit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kit;

    invoke-direct {v0}, LX/Kit;-><init>()V

    sput-object v0, LX/Kit;->A00:LX/Kit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x1af15455

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3cd;->A0C:LX/3cd;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->D2K()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(Landroid/view/ViewGroup;LX/3cd;)LX/07F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07F;->A02()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    const v0, -0x27c1b8a5

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void
.end method
