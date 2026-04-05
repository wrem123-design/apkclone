.class public final LX/8f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Ca;

.field public final synthetic A02:LX/4Sg;

.field public final synthetic A03:LX/8e9;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ca;LX/4Sg;LX/8e9;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8f1;->A02:LX/4Sg;

    iput-object p1, p0, LX/8f1;->A01:LX/2Ca;

    iput-object p3, p0, LX/8f1;->A03:LX/8e9;

    iput p5, p0, LX/8f1;->A00:I

    iput-object p4, p0, LX/8f1;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8f1;->A02:LX/4Sg;

    iget-object v0, p0, LX/8f1;->A01:LX/2Ca;

    iget-object v1, v0, LX/2Ca;->A0k:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/4Sg;->A01(Landroid/widget/TextView;Z)V

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8f1;->A03:LX/8e9;

    iget v0, p0, LX/8f1;->A00:I

    invoke-static {p1, v1, v0}, LX/CjM;->A00(Landroid/widget/TextView;LX/8e9;I)V

    :cond_0
    iget-object v2, p0, LX/8f1;->A04:Ljava/lang/String;

    iget v1, p0, LX/8f1;->A00:I

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
