.class public final LX/NAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poe;


# instance fields
.field public final synthetic A00:LX/6EI;


# direct methods
.method public constructor <init>(LX/6EI;)V
    .locals 0

    iput-object p1, p0, LX/NAO;->A00:LX/6EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX5(ZZ)V
    .locals 2

    iget-object v0, p0, LX/NAO;->A00:LX/6EI;

    iget-object v1, v0, LX/6EI;->A18:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
