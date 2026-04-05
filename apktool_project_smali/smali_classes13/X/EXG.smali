.class public final LX/EXG;
.super LX/0hs;
.source ""


# instance fields
.field public final A00:LX/Djm;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;

.field public final A03:LX/LEo;

.field public final A04:LX/Nve;

.field public final A05:LX/mWj;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    const/16 v2, 0x7ff

    const/4 v1, 0x0

    new-instance v0, LX/E5C;

    invoke-direct {v0, v1, v2}, LX/E5C;-><init>(LX/PR3;I)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/EXG;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/EXG;->A05:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/EXG;->A00:LX/Djm;

    iput-object v0, p0, LX/EXG;->A04:LX/Nve;

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v3

    sget-object v2, LX/DHG;->A03:LX/DHG;

    invoke-static {}, LX/AsI;->A0V()LX/OYT;

    move-result-object v1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/JWe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/JWe;->A03:LX/LEZ;

    iput-object v3, v0, LX/JWe;->A02:LX/LEZ;

    iput-object v2, v0, LX/JWe;->A04:LX/DHG;

    iput v4, v0, LX/JWe;->A00:I

    iput-object v1, v0, LX/JWe;->A01:LX/OYT;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/EXG;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/EXG;->A02:LX/mWj;

    return-void
.end method
