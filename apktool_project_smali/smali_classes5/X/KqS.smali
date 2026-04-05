.class public final LX/KqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/67f;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(LX/67f;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/KqS;->A00:LX/67f;

    iput-object p2, p0, LX/KqS;->A01:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KqS;->A00:LX/67f;

    iget-object v0, p0, LX/KqS;->A01:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/67f;->A0D:I

    return-void
.end method
