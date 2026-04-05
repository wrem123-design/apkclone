.class public final LX/bc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAu;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/bc2;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0b()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Both events have the same metric type."

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/bc2;->A00:Z

    invoke-static {v1, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BfW()Ljava/lang/String;
    .locals 1

    const-string v0, "Both events have the same metric type."

    return-object v0
.end method

.method public final synthetic BjZ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final Dlz()Z
    .locals 1

    iget-boolean v0, p0, LX/bc2;->A00:Z

    return v0
.end method
