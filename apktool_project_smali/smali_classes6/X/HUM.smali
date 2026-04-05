.class public final LX/HUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A02:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/0p3;

.field public final synthetic A06:LX/Ekr;

.field public final synthetic A07:LX/24M;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/0p3;LX/Ekr;LX/24M;)V
    .locals 0

    iput-object p8, p0, LX/HUM;->A07:LX/24M;

    iput-object p6, p0, LX/HUM;->A05:LX/0p3;

    iput-object p5, p0, LX/HUM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/HUM;->A03:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/HUM;->A06:LX/Ekr;

    iput-object p2, p0, LX/HUM;->A01:Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, LX/HUM;->A02:Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, LX/HUM;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 13

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v12, p0, LX/HUM;->A07:LX/24M;

    invoke-virtual {v12}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iget-object v11, v0, LX/26Y;->A03:LX/Bkq;

    iget-object v0, p0, LX/HUM;->A05:LX/0p3;

    invoke-virtual {v0}, LX/0p3;->BFF()LX/D5d;

    move-result-object v10

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/HUM;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v10}, LX/GXk;->A01(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroup;LX/D5d;)V

    return v4

    :cond_2
    iget-object v6, p0, LX/HUM;->A00:Landroid/app/Activity;

    invoke-virtual {v6, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    instance-of v0, v10, LX/1w8;

    if-nez v0, :cond_3

    instance-of v0, v10, LX/3LU;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f136834

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "unsupported_media_amount"

    invoke-static {v6, v1, v0, v2}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return v2

    :cond_4
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    iget-object v9, p0, LX/HUM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/HUM;->A03:Landroid/view/ViewGroup;

    new-instance v5, LX/B9p;

    invoke-direct/range {v5 .. v12}, LX/B9p;-><init>(Landroid/app/Activity;Landroid/content/ClipData;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Bkq;LX/24M;)V

    invoke-interface {v0, v5}, LX/9FD;->Asm(LX/1pA;)V

    invoke-virtual {v3}, Landroid/view/DragAndDropPermissions;->release()V

    return v4

    :cond_5
    const v1, 0x7f137906

    const-string v0, "unsupported_media_type"

    invoke-static {v6, v0, v1, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return v2

    :cond_6
    iget-object v0, p0, LX/HUM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-virtual {v3}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "DRAG_AND_DROP_DRAG_START"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v2, v3}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_7
    instance-of v0, v10, LX/3LU;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/HUM;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1845

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_0
    if-nez v11, :cond_b

    invoke-virtual {v12}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0}, LX/26Y;->A0G()LX/Bkq;

    return v4

    :cond_9
    iget-object v0, p0, LX/HUM;->A06:LX/Ekr;

    invoke-virtual {v0}, LX/Ekr;->A08()V

    goto :goto_0

    :cond_a
    iget-object v2, p0, LX/HUM;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/HUM;->A01:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/HUM;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v0, v2, v10}, LX/GXk;->A01(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroup;LX/D5d;)V

    :cond_b
    return v4
.end method
