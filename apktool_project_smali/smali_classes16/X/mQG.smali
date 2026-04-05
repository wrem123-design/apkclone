.class public final LX/mQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UNH;


# direct methods
.method public constructor <init>(LX/UNH;I)V
    .locals 0

    iput-object p1, p0, LX/mQG;->A01:LX/UNH;

    iput p2, p0, LX/mQG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mQG;->A01:LX/UNH;

    iget-object v2, v3, LX/UNH;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dl;

    iget v0, p0, LX/mQG;->A00:I

    iput v0, v1, LX/8Dl;->A00:I

    iget-object v0, v3, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dl;

    invoke-virtual {v1, v0}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_0
    return-void
.end method
