.class public final LX/Aye;
.super LX/JiW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Nov;

.field public final synthetic A02:LX/ILw;


# direct methods
.method public constructor <init>(LX/Nov;LX/ILw;I)V
    .locals 0

    iput-object p1, p0, LX/Aye;->A01:LX/Nov;

    iput-object p2, p0, LX/Aye;->A02:LX/ILw;

    iput p3, p0, LX/Aye;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/DbD;

    iget-object v3, p0, LX/Aye;->A01:LX/Nov;

    iget-object v2, p0, LX/Aye;->A02:LX/ILw;

    iget v1, p0, LX/Aye;->A00:I

    new-instance v0, LX/Ayg;

    invoke-direct {v0, p1, v3, v2, v1}, LX/Ayg;-><init>(LX/DbD;LX/Nov;LX/ILw;I)V

    invoke-interface {v3, v0}, LX/Nov;->G5p(LX/JiW;)V

    return-void
.end method
