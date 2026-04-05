.class public final LX/Osd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LZb;


# direct methods
.method public constructor <init>(LX/LZb;)V
    .locals 0

    iput-object p1, p0, LX/Osd;->A00:LX/LZb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Osd;->A00:LX/LZb;

    iget-object v1, v2, LX/LZb;->A01:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/LZb;->A02:LX/MlF;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
