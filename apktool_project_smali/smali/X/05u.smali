.class public final LX/05u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/05x;

.field public final synthetic A01:LX/06A;


# direct methods
.method public constructor <init>(LX/05x;LX/06A;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/05u;->A00:LX/05x;

    .line 2
    iput-object p2, p0, LX/05u;->A01:LX/06A;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/05u;->A00:LX/05x;

    .line 2
    iget-object v2, v3, LX/05x;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    iget-object v0, p0, LX/05u;->A01:LX/06A;

    .line 6
    iget-object v1, v0, LX/06A;->A0T:LX/06b;

    .line 8
    invoke-interface {v2, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    iget-boolean v0, v3, LX/05x;->A0L:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v1}, LX/06b;->dismiss()V

    .line 18
    :cond_0
    return-void
.end method
