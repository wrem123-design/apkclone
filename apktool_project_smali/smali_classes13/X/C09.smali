.class public final LX/C09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ilP;


# instance fields
.field public final synthetic A00:LX/C0s;


# direct methods
.method public constructor <init>(LX/C0s;)V
    .locals 0

    iput-object p1, p0, LX/C09;->A00:LX/C0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/C0s;)V
    .locals 1

    iget-object p0, p0, LX/C0s;->A0R:LX/EbH;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "segment store cannot be empty"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, p0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ClA()I
    .locals 1

    iget-object v0, p0, LX/C09;->A00:LX/C0s;

    invoke-static {v0}, LX/C09;->A00(LX/C0s;)V

    iget-object v0, v0, LX/C0s;->A0R:LX/EbH;

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v0

    return v0
.end method

.method public final ClF(I)I
    .locals 3

    iget-object v2, p0, LX/C09;->A00:LX/C0s;

    invoke-static {v2}, LX/C09;->A00(LX/C0s;)V

    iget-object v0, v2, LX/C0s;->A0R:LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A06(I)I

    move-result v1

    iget-object v0, v2, LX/C0s;->A0R:LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final ClK(I)I
    .locals 1

    iget-object v0, p0, LX/C09;->A00:LX/C0s;

    invoke-static {v0}, LX/C09;->A00(LX/C0s;)V

    iget-object v0, v0, LX/C0s;->A0R:LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A06(I)I

    move-result v0

    return v0
.end method
