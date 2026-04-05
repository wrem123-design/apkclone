.class public final LX/Dii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final synthetic A00:LX/Di2;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Di2;Z)V
    .locals 0

    iput-object p1, p0, LX/Dii;->A00:LX/Di2;

    iput-boolean p2, p0, LX/Dii;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Dii;->A01:Z

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v0, :cond_0

    const v0, 0x7f0b435d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7aa15415

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
