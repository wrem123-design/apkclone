.class public final LX/mFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kjS;


# direct methods
.method public constructor <init>(LX/kjS;)V
    .locals 0

    iput-object p1, p0, LX/mFl;->A00:LX/kjS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mFl;->A00:LX/kjS;

    iget-object v0, v0, LX/kjS;->A00:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x354e20de    # -5828497.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
