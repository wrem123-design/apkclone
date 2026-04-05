.class public final LX/GiN;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 3

    const v2, 0x2be0cf33

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/GiN;->A00:LX/4TN;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GiN;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UK;

    invoke-virtual {v0}, LX/4UK;->A02()V

    return-void
.end method
