.class public final LX/AFT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AFT;->A01:Landroid/view/ViewStub;

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/AFT;->A02:LX/KaG;

    return-void
.end method
