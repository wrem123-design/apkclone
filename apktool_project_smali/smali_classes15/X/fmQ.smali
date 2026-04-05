.class public final LX/fmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqt;


# instance fields
.field public final synthetic A00:LX/llB;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(LX/llB;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/fmQ;->A00:LX/llB;

    iput-object p2, p0, LX/fmQ;->A01:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F78(LX/MaL;LX/3Pk;LX/fh1;I)V
    .locals 3

    invoke-static {p1, p3, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/fmQ;->A00:LX/llB;

    iget-object v0, p0, LX/fmQ;->A01:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/1En;

    new-instance v1, LX/9wg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/9wg;->A03:LX/3Pk;

    iput-object p1, v1, LX/9wg;->A02:LX/MaL;

    iput-object p3, v1, LX/9wg;->A04:LX/fh1;

    iput p4, v1, LX/9wg;->A00:I

    iput-object v0, v1, LX/9wg;->A01:LX/1En;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/llB;->Eef(LX/VJo;)V

    return-void
.end method
