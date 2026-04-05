.class public final LX/fci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/bjK;

.field public final synthetic A01:LX/P7T;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bjK;LX/P7T;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/fci;->A00:LX/bjK;

    iput-object p2, p0, LX/fci;->A01:LX/P7T;

    iput-object p3, p0, LX/fci;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v6, p0, LX/fci;->A00:LX/bjK;

    iget-object v0, v6, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/24S;->A0q(Z)V

    const v3, 0x7f132009

    iget-object v2, p0, LX/fci;->A01:LX/P7T;

    iget-object v0, p0, LX/fci;->A02:Ljava/lang/String;

    new-instance v1, LX/eki;

    invoke-direct {v1, v6, v2, v0, v4}, LX/eki;-><init>(LX/bjK;LX/P7T;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    return v4
.end method
