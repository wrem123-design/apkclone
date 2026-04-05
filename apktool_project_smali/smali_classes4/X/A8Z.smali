.class public final LX/A8Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/74a;

    invoke-direct {v0, p1, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/A8Z;->A03:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/A8Z;->A00:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/A8Z;->A01:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/A8Z;->A02:LX/Bbi;

    return-void
.end method
