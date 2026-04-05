.class public final LX/GiM;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 3

    const v2, 0x6e7ea046

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/GiM;->A00:LX/4TN;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GiM;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4UK;->A04(Z)V

    return-void
.end method
