.class public final LX/kAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/O7Z;


# direct methods
.method public constructor <init>(LX/O7Z;I)V
    .locals 0

    iput-object p1, p0, LX/kAv;->A01:LX/O7Z;

    iput p2, p0, LX/kAv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kAv;->A01:LX/O7Z;

    iget v0, p0, LX/kAv;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method
