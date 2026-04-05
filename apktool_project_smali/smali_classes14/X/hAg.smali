.class public final LX/hAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IUH;


# direct methods
.method public constructor <init>(LX/IUH;)V
    .locals 0

    iput-object p1, p0, LX/hAg;->A00:LX/IUH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hAg;->A00:LX/IUH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
