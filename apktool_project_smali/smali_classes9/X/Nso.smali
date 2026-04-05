.class public final LX/Nso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwe;


# instance fields
.field public final synthetic A00:LX/LEN;


# direct methods
.method public constructor <init>(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/Nso;->A00:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EU4()V
    .locals 0

    return-void
.end method

.method public final EU5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EU6(LX/LKi;)V
    .locals 3

    iget-object v2, p1, LX/LKi;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/Nso;->A00:LX/LEN;

    iget-object v0, p1, LX/LKi;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
