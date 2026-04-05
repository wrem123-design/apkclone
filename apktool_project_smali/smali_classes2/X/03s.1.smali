.class public final LX/03s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myw;


# instance fields
.field public final A00:LX/03Y;

.field public final A01:I

.field public final A02:LX/9ho;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9ho;LX/03Y;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/03s;->A01:I

    iput-boolean p4, p0, LX/03s;->A04:Z

    iput-object p1, p0, LX/03s;->A02:LX/9ho;

    iput-object p2, p0, LX/03s;->A00:LX/03Y;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/03s;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic A8Z(Landroid/content/Context;LX/Lfa;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7eJ;->A01(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AIg()Z
    .locals 1

    iget-boolean v0, p0, LX/03s;->A04:Z

    return v0
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/03s;->A00:LX/03Y;

    invoke-interface {v0, p1}, LX/03Y;->ADA(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CLP()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CT0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/03s;->A00:LX/03Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final CT4()LX/9ho;
    .locals 1

    iget-object v0, p0, LX/03s;->A02:LX/9ho;

    return-object v0
.end method

.method public final CeF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/03s;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ETc(I)LX/KAF;
    .locals 1

    invoke-static {p0, p1}, LX/7eJ;->A00(LX/myw;I)LX/8df;

    move-result-object v0

    return-object v0
.end method

.method public final Ff8()I
    .locals 1

    iget v0, p0, LX/03s;->A01:I

    return v0
.end method

.method public final synthetic Fkk(Landroid/content/Context;LX/Lfa;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/7eJ;->A02(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V

    return-void
.end method
