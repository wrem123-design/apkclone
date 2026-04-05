.class public final LX/5cG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x33

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5cG;->A05:LX/Bbi;

    const/16 v1, 0x32

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5cG;->A04:LX/Bbi;

    const/16 v1, 0x34

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5cG;->A07:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5cG;->A06:LX/Bbi;

    const/16 v1, 0x2f

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5cG;->A01:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5cG;->A03:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5cG;->A02:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5cG;->A00:LX/Bbi;

    return-void
.end method
