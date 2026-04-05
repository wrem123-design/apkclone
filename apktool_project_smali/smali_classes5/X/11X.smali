.class public final LX/11X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public final synthetic A00:LX/2NM;


# direct methods
.method public constructor <init>(LX/2NM;)V
    .locals 0

    iput-object p1, p0, LX/11X;->A00:LX/2NM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v2, v0, LX/0Oa;->A00:I

    iget-object v1, p0, LX/11X;->A00:LX/2NM;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2NM;->EoP(IZ)V

    return-object p2
.end method
