.class public final LX/Sfp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    iput p1, p0, LX/Sfp;->A01:I

    iput p2, p0, LX/Sfp;->A00:I

    iput-boolean p3, p0, LX/Sfp;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/30E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, p0, LX/Sfp;->A01:I

    iget v2, p0, LX/Sfp;->A00:I

    iget-boolean v1, p0, LX/Sfp;->A02:Z

    new-instance v0, LX/OvH;

    invoke-direct {v0, p1, v3, v2, v1}, LX/OvH;-><init>(LX/30E;IIZ)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    return-object v0
.end method
