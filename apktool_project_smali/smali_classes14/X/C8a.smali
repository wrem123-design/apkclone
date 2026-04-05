.class public final LX/C8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/KaG;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final synthetic A04:LX/JtA;


# direct methods
.method public constructor <init>(LX/KaG;LX/JtA;)V
    .locals 2

    iput-object p2, p0, LX/C8a;->A04:LX/JtA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8a;->A01:LX/KaG;

    const/16 v1, 0x12

    new-instance v0, LX/lqI;

    invoke-direct {v0, v1, p0, p2}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/C8a;->A02:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/lrP;

    invoke-direct {v0, v1, p0, p2}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/C8a;->A03:LX/Bbi;

    return-void
.end method
