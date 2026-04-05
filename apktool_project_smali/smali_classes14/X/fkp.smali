.class public final LX/fkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA9;


# instance fields
.field public final A00:LX/3eQ;

.field public final synthetic A01:LX/0uM;


# direct methods
.method public constructor <init>(LX/0uM;LX/3eQ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/fkp;->A01:LX/0uM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fkp;->A00:LX/3eQ;

    return-void
.end method


# virtual methods
.method public final AFz(Landroid/view/View;LX/0v1;Ljava/lang/String;LX/LEL;)V
    .locals 6

    iget-object v5, p0, LX/fkp;->A00:LX/3eQ;

    check-cast p1, LX/ISd;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    iget-object v4, p0, LX/fkp;->A01:LX/0uM;

    const/16 v0, 0xa

    new-instance v3, LX/C4Z;

    invoke-direct {v3, v0, p2, v4}, LX/C4Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x79164e12

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v5, p1, v0, v1, v2}, LX/3eQ;->A02(LX/ISd;LX/LEN;J)V

    return-void
.end method

.method public final AKV(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] clear"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/fkp;->A00:LX/3eQ;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/3eQ;->A00(J)V

    return-void
.end method

.method public final EB7(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    new-instance v0, LX/ISd;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final FgI(LX/0v1;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "][inputHash="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] prepare"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/fkp;->A00:LX/3eQ;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    iget-object v4, p0, LX/fkp;->A01:LX/0uM;

    const/16 v0, 0xa

    new-instance v3, LX/C4Z;

    invoke-direct {v3, v0, p1, v4}, LX/C4Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x79164e12

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v5, v0, p3, v1, v2}, LX/3eQ;->A03(LX/LEN;IJ)V

    return-void
.end method

.method public final Fkm(Landroid/view/View;)V
    .locals 0

    return-void
.end method
