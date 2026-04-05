.class public final LX/H6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A04:LX/H6c;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;LX/H6c;)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/H6d;->A04:LX/H6c;

    iput-object p1, p0, LX/H6d;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/H6d;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p4, p0, LX/H6d;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object p3, p0, LX/H6d;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-void
.end method
