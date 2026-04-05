.class public final LX/1zO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Bbi;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/9hA;

    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/1zO;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zO;->A01:Landroid/content/Context;

    iput p2, p0, LX/1zO;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Cho;)LX/1zW;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-boolean v0, v0, LX/2lf;->A0f:Z

    sget-object v1, LX/1zP;->A03:LX/1zP;

    iget-object v2, p0, LX/1zO;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-boolean v1, v0, LX/2lf;->A0e:Z

    iget v0, p0, LX/1zO;->A00:I

    invoke-static {v2, v0, v1}, LX/1zP;->A01(Landroid/content/Context;IZ)LX/6ic;

    move-result-object v4

    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/1zV;

    invoke-direct {v3, v0}, LX/1zV;-><init>(Landroid/view/Choreographer;)V

    sget-object v0, LX/1zW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zX;

    new-instance v0, LX/1zW;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/1zW;-><init>(LX/1zX;LX/Cho;LX/1zV;LX/mWj;Z)V

    return-object v0

    :cond_0
    iget v0, p0, LX/1zO;->A00:I

    invoke-virtual {v1, v2, v0}, LX/1zP;->A02(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/6ic;

    invoke-direct {v4, v0, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    goto :goto_0
.end method
