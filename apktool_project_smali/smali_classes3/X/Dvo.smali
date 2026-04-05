.class public final LX/Dvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA9;


# instance fields
.field public final synthetic A00:LX/BAB;


# direct methods
.method public constructor <init>(LX/BAB;)V
    .locals 0

    iput-object p1, p0, LX/Dvo;->A00:LX/BAB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH9()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    iget-object v0, p0, LX/Dvo;->A00:LX/BAB;

    check-cast v0, LX/8xX;

    iget-object v1, v0, LX/8xX;->A01:LX/8xW;

    iget-boolean v0, v1, LX/8xW;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, LX/8xW;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "isUncancelable"

    const-string v0, "isByPassSurfaceDelay"

    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
