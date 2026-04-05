.class public final synthetic LX/FdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fcw;


# direct methods
.method public synthetic constructor <init>(LX/Fcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FdL;->A00:LX/Fcw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FdL;->A00:LX/Fcw;

    iget-boolean v0, v2, LX/Fcw;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Fcw;->A02(LX/Fcw;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iput-boolean v1, v2, LX/Fcw;->A0A:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Fcw;->Fwa(II)V

    :cond_0
    return-void
.end method
