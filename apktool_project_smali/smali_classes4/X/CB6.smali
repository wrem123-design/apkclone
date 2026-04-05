.class public final LX/CB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/KaG;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KaG;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CB6;->A01:LX/KaG;

    iput-object p1, p0, LX/CB6;->A00:Landroid/view/View;

    const/16 v1, 0x8

    new-instance v0, LX/lBA;

    invoke-direct {v0, p0, v1}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CB6;->A02:LX/Bbi;

    return-void
.end method
