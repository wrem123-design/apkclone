.class public final synthetic LX/iay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UBr;


# direct methods
.method public synthetic constructor <init>(LX/UBr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iay;->A00:LX/UBr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/iay;->A00:LX/UBr;

    iget-object v0, v0, LX/UBr;->A0K:LX/CJo;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
