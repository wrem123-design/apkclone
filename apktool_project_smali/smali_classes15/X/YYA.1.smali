.class public final LX/YYA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/VFK;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/VFK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 3

    invoke-static {p2, p4, p5}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YYA;->A01:Landroid/view/View;

    iput-object p4, p0, LX/YYA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/YYA;->A00:Landroid/content/Context;

    iput-boolean p6, p0, LX/YYA;->A0A:Z

    iput-object p5, p0, LX/YYA;->A08:Ljava/lang/String;

    iput-boolean p7, p0, LX/YYA;->A09:Z

    iput-object p3, p0, LX/YYA;->A02:LX/VFK;

    iput-boolean p8, p0, LX/YYA;->A0B:Z

    const v0, 0x7f0b3b1d

    invoke-static {p2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/YYA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b19

    invoke-static {p2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/YYA;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0adb

    invoke-static {p2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/YYA;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b35cf

    invoke-static {p2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/YYA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81036900080de7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/YYA;->A0C:Z

    return-void
.end method
