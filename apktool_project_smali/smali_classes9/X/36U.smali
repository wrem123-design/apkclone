.class public final LX/36U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pst;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Sd;I)V
    .locals 0

    iput-object p1, p0, LX/36U;->A02:LX/0Sd;

    iput p2, p0, LX/36U;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/36U;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36U;->A02:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/36U;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/36U;->A00:Landroid/view/View;

    :cond_0
    return-object v0
.end method
