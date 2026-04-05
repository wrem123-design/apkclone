.class public final LX/Kxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljm;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final synthetic A03:LX/C6R;

.field public final synthetic A04:LX/2JF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/C6R;LX/2JF;)V
    .locals 2

    iput-object p3, p0, LX/Kxn;->A04:LX/2JF;

    iput-object p2, p0, LX/Kxn;->A03:LX/C6R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9b

    new-instance v0, LX/lBC;

    invoke-direct {v0, p1, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Kxn;->A00:LX/Bbi;

    const/16 v1, 0x9d

    new-instance v0, LX/lBC;

    invoke-direct {v0, p1, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Kxn;->A02:LX/Bbi;

    const/16 v1, 0x9c

    new-instance v0, LX/lBC;

    invoke-direct {v0, p1, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Kxn;->A01:LX/Bbi;

    return-void
.end method
