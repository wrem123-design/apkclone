.class public final LX/EoN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/0ii;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EoN;->A03:Ljava/lang/String;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/EoN;->A00:LX/0ii;

    const/16 v1, 0x2a

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EoN;->A04:LX/Bbi;

    sget-object v1, LX/EoQ;->A05:LX/EoQ;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EoN;->A01:LX/0ii;

    return-void
.end method
