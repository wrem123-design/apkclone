.class public final LX/KrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GbC;


# direct methods
.method public constructor <init>(LX/GbC;II)V
    .locals 0

    iput-object p1, p0, LX/KrN;->A02:LX/GbC;

    iput p2, p0, LX/KrN;->A01:I

    iput p3, p0, LX/KrN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KrN;->A02:LX/GbC;

    iget-object v2, v3, LX/GbC;->A0B:LX/LkJ;

    iget v1, p0, LX/KrN;->A00:I

    iget v0, p0, LX/KrN;->A01:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/GbC;->A00:I

    invoke-static {v3}, LX/GbC;->A01(LX/GbC;)LX/LkE;

    move-result-object v1

    iget v0, v3, LX/GbC;->A00:I

    invoke-interface {v1, v0}, LX/LkE;->Ff5(I)V

    invoke-interface {v2}, LX/LkJ;->F2J()V

    return-void
.end method
