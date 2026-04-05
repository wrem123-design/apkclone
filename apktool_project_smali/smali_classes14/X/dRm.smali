.class public final LX/dRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loa;


# instance fields
.field public final synthetic A00:LX/8fl;


# direct methods
.method public constructor <init>(LX/8fl;)V
    .locals 0

    iput-object p1, p0, LX/dRm;->A00:LX/8fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcQ()V
    .locals 6

    iget-object v0, p0, LX/dRm;->A00:LX/8fl;

    iget-object v5, v0, LX/8fl;->A0H:Ljava/lang/String;

    sget-boolean v0, LX/1Bf;->A06:Z

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/1Bf;->A05:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Lc;

    if-eqz v3, :cond_1

    sget-object v2, LX/1Bf;->A01:LX/Yj6;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1Lc;->A01:LX/XCk;

    invoke-static {v3}, LX/1Lc;->A01(LX/1Lc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XCk;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XCk;->A01:LX/1El;

    iget-object v0, v3, LX/1Lc;->A01:LX/XCk;

    invoke-virtual {v2, v0}, LX/Yj6;->A01(LX/XCk;)V

    :cond_0
    iget v0, v3, LX/1Lc;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/1Lc;->A00:I

    if-gtz v0, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
