.class public final LX/Ubk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Vto;

.field public final A01:Ljava/util/List;

.field public final A02:LX/D0v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/lgA;->A08:LX/Vto;

    iput-object v0, p0, LX/Ubk;->A00:LX/Vto;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ubk;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v0

    iput-object v0, p0, LX/Ubk;->A02:LX/D0v;

    return-void
.end method


# virtual methods
.method public final A00(LX/Whl;LX/Ugv;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/QjZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QjZ;->A00:LX/Whl;

    iput-object p2, v1, LX/QjZ;->A01:LX/Ugv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Ubk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Unexpected header: Content-Length"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Unexpected header: Content-Type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
