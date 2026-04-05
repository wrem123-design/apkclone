.class public final LX/OhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prr;


# instance fields
.field public final synthetic A00:LX/H3n;


# direct methods
.method public constructor <init>(LX/H3n;)V
    .locals 0

    iput-object p1, p0, LX/OhA;->A00:LX/H3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEe()V
    .locals 2

    iget-object v0, p0, LX/OhA;->A00:LX/H3n;

    iget-object v0, v0, LX/H3n;->A02:LX/LQB;

    const-string v1, ""

    iget-object v0, v0, LX/LQB;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
