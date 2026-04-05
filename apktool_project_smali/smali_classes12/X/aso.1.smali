.class public final synthetic LX/aso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mag;


# instance fields
.field public synthetic A00:LX/lzv;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const-string v0, "proto"

    new-instance v3, LX/CX5;

    invoke-direct {v3, v0}, LX/CX5;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ylz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/aso;->A00:LX/lzv;

    const-string v0, "FIREBASE_ML_SDK"

    invoke-interface {v1, v3, v2, v0}, LX/lzv;->DA6(LX/CX5;LX/KSM;Ljava/lang/String;)LX/IGn;

    move-result-object v0

    return-object v0
.end method
