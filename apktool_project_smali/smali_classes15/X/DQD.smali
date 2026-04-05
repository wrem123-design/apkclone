.class public final LX/DQD;
.super LX/DRH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DQD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/DQD;
    .locals 1

    new-instance v0, LX/DQD;

    invoke-direct {v0, p0}, LX/DQD;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Z)LX/DQD;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/DQD;

    invoke-direct {v0, p0}, LX/DQD;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
