.class public final LX/HQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nny;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E4R;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/E4R;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, LX/HQP;->A01:LX/E4R;

    iput-object p2, p0, LX/HQP;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/HQP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BHI()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/8jO;->A02:LX/8jO;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BQw()J
    .locals 2

    const/16 v0, 0xae

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bfp()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final synthetic Btv()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BzV()LX/2sN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CFP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HQP;->A01:LX/E4R;

    return-object v0
.end method

.method public final synthetic CSy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CfH()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CfJ()I
    .locals 1

    iget v0, p0, LX/HQP;->A00:I

    return v0
.end method

.method public final synthetic CfN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic CgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cu9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/HQP;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Dgx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GGi(Z)V
    .locals 2

    const-string v1, "Not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
