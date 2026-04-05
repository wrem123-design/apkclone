.class public final LX/aNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/SPj;IZ)V
    .locals 0

    iput p2, p0, LX/aNY;->$t:I

    iput-object p1, p0, LX/aNY;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/aNY;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v1, p0, LX/aNY;->$t:I

    iget-object v0, p0, LX/aNY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    iget-object v2, v0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-boolean v0, p0, LX/aNY;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    new-instance v0, LX/byt;

    invoke-direct {v0, v1}, LX/byt;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :cond_0
    invoke-static {v2}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v0

    iget-boolean v1, p0, LX/aNY;->A01:Z

    invoke-virtual {v0, v1}, LX/AkL;->A01(Z)V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-boolean v1, p0, LX/aNY;->A01:Z

    goto :goto_0
.end method
