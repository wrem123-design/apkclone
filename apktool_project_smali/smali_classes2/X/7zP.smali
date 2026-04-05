.class public final LX/7zP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7zP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7zP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
