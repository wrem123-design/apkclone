.class public final LX/dAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bol;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/dAs;->$t:I

    iput-object p3, p0, LX/dAs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/dAs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKN(II)V
    .locals 4

    iget v0, p0, LX/dAs;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dAs;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6q;

    iget-object v3, v0, LX/E6q;->A02:LX/3AW;

    iget-object v2, p0, LX/dAs;->A00:Ljava/lang/Object;

    check-cast v2, LX/QAG;

    iget-object v1, v0, LX/E6q;->A03:LX/KPd;

    iget v0, v0, LX/E6q;->A00:I

    add-int/2addr v0, p1

    invoke-virtual {v3, v1, v2, v0}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dAs;->A01:Ljava/lang/Object;

    check-cast v0, LX/RHP;

    iget-object v1, v0, LX/RHP;->A01:LX/YqA;

    const-string v0, "igdsConfig"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v3, v1, LX/YqA;->A07:Z

    iget-boolean v2, v1, LX/YqA;->A06:Z

    iget-object v1, p0, LX/dAs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b22d8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-eqz v2, :cond_4

    const/4 p2, 0x0

    :cond_4
    invoke-static {v0, p1, p2}, LX/6eb;->A0w(Landroid/view/View;II)V

    return-void
.end method
