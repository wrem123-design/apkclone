.class public final LX/gqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ITI;


# direct methods
.method public constructor <init>(LX/ITI;)V
    .locals 0

    iput-object p1, p0, LX/gqN;->A00:LX/ITI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/gqN;->A00:LX/ITI;

    iget-object v1, v0, LX/ITI;->A03:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
