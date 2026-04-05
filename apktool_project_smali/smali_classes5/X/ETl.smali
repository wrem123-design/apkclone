.class public final LX/ETl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LkC;LX/LEL;)V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v4, LX/009;->A0R:Ljava/lang/Integer;

    .line 268435461
    const/4 v8, 0x1

    .line 268435462
    new-instance v2, LX/EIn;

    .line 268435464
    move-object v3, p1

    .line 268435465
    move-object v5, p2

    .line 268435466
    move-object v6, p2

    .line 268435467
    move-object v7, p2

    .line 268435468
    invoke-direct/range {v2 .. v8}, LX/EIn;-><init>(LX/LkC;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Z)V

    .line 268435471
    const/16 v1, 0x16

    .line 268435473
    new-instance v0, LX/78B;

    .line 268435475
    invoke-direct {v0, v2, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    .line 268435478
    iput-object v0, p0, LX/ETl;->A00:LX/LEL;

    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/LlV;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x17

    new-instance v0, LX/78B;

    invoke-direct {v0, p1, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ETl;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00()LX/LlV;
    .locals 1

    iget-object v0, p0, LX/ETl;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LlV;

    return-object v0
.end method
