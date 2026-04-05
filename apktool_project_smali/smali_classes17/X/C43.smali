.class public final LX/C43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C43;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C43;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C43;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C43;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C43;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/bjZ;->A00(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, LX/3sq;

    invoke-direct {v1}, LX/3sq;-><init>()V

    sget-object v0, LX/3ss;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, LX/3sq;->A0B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/3sq;->A09()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C43;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rz;

    invoke-virtual {v0}, LX/3rz;->A00()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/C43;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rz;

    new-instance v2, LX/3sq;

    invoke-direct {v2}, LX/3sq;-><init>()V

    invoke-virtual {v0}, LX/3rz;->A00()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3sq;->A0B(Ljava/lang/Iterable;)V

    new-instance v1, LX/3sq;

    invoke-direct {v1}, LX/3sq;-><init>()V

    sget-object v0, LX/3ss;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, LX/3sq;->A0B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/3sq;->A09()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3sq;->A0B(Ljava/lang/Iterable;)V

    const-string v0, "en"

    invoke-virtual {v2, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3sq;->A09()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C43;->A00:Ljava/lang/Object;

    check-cast v0, LX/0D7;

    iget-wide v0, v0, LX/0D7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
