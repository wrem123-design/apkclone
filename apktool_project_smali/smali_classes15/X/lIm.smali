.class public final LX/lIm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/P8b;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P8b;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/lIm;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/lIm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/lIm;->A01:LX/P8b;

    iput-object p5, p0, LX/lIm;->A04:LX/LEL;

    iput-object p4, p0, LX/lIm;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/lIm;->A05:Z

    iput-boolean p7, p0, LX/lIm;->A06:Z

    iput-boolean p8, p0, LX/lIm;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/lIm;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/lIm;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/lIm;->A01:LX/P8b;

    iget-object v5, p0, LX/lIm;->A04:LX/LEL;

    iget-object v4, p0, LX/lIm;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/lIm;->A05:Z

    iget-boolean v7, p0, LX/lIm;->A06:Z

    iget-boolean v8, p0, LX/lIm;->A07:Z

    new-instance v0, LX/S8i;

    invoke-direct/range {v0 .. v8}, LX/S8i;-><init>(Landroid/content/Context;LX/P8b;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V

    return-object v0
.end method
