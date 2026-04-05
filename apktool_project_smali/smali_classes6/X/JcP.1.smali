.class public final LX/JcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2OZ;


# direct methods
.method public constructor <init>(LX/2OZ;)V
    .locals 0

    iput-object p1, p0, LX/JcP;->A00:LX/2OZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JcP;->A00:LX/2OZ;

    iget-object v1, v0, LX/2OZ;->A19:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x21e51a3f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
