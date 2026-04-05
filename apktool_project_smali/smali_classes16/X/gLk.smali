.class public final LX/gLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Irl;


# instance fields
.field public final synthetic A00:LX/TMQ;

.field public final synthetic A01:LX/R3w;


# direct methods
.method public constructor <init>(LX/TMQ;LX/R3w;)V
    .locals 0

    iput-object p1, p0, LX/gLk;->A00:LX/TMQ;

    iput-object p2, p0, LX/gLk;->A01:LX/R3w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8h()V
    .locals 4

    iget-object v0, p0, LX/gLk;->A00:LX/TMQ;

    invoke-static {v0}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v3

    iget-object v0, p0, LX/gLk;->A01:LX/R3w;

    invoke-static {v0}, LX/eXM;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/TPc;

    invoke-direct {v0, v2, v1}, LX/eC8;-><init>(II)V

    invoke-interface {v3, v0}, LX/nOb;->Anw(LX/eC8;)V

    return-void
.end method
