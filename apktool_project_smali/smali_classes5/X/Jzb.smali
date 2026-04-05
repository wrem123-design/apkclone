.class public final LX/Jzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2th;

.field public final synthetic A02:LX/ECo;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2th;LX/ECo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Jzb;->A02:LX/ECo;

    iput-object p2, p0, LX/Jzb;->A01:LX/2th;

    iput-object p1, p0, LX/Jzb;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Jzb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/Jzb;->A02:LX/ECo;

    iget-object v2, p0, LX/Jzb;->A01:LX/2th;

    iget-object v1, p0, LX/Jzb;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Jzb;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/ECo;->A0B(Landroid/view/View;LX/2th;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
