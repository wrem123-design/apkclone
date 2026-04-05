.class public final LX/bc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAu;


# instance fields
.field public final synthetic A00:LX/mAt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mAt;)V
    .locals 1

    const-string v0, "scan"

    iput-object p1, p0, LX/bc3;->A00:LX/mAt;

    iput-object v0, p0, LX/bc3;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic B0b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic BfW()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic BjZ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final Dlz()Z
    .locals 2

    iget-object v0, p0, LX/bc3;->A00:LX/mAt;

    invoke-interface {v0}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Wd5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scan"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
