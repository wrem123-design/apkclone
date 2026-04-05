.class public final LX/Cj3;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/9ht;


# direct methods
.method public constructor <init>(LX/9ht;)V
    .locals 3

    iput-object p1, p0, LX/Cj3;->A00:LX/9ht;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x198

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Cj3;->A00:LX/9ht;

    invoke-virtual {v1}, LX/9ht;->A02()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/9ht;->A07()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/9ht;->A06()V

    return-void
.end method
