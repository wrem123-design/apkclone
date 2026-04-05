.class public final LX/hlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/bt0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/bt0;)V
    .locals 0

    iput-object p1, p0, LX/hlk;->A00:Landroid/view/View;

    iput-object p2, p0, LX/hlk;->A01:LX/bt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hlk;->A01:LX/bt0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bt0;->A0D:Z

    iget-object v0, v1, LX/bt0;->A06:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A01()V

    return-void
.end method
