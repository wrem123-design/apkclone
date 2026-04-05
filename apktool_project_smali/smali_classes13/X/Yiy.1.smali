.class public final LX/Yiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/WAi;


# direct methods
.method public constructor <init>(LX/WAi;I)V
    .locals 0

    iput-object p1, p0, LX/Yiy;->A01:LX/WAi;

    iput p2, p0, LX/Yiy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Yiy;->A01:LX/WAi;

    invoke-virtual {v0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p0, LX/Yiy;->A00:I

    const/4 v1, 0x0

    const v0, -0x151a0640

    invoke-static {v3, v2, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
