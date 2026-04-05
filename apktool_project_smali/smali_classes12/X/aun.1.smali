.class public final synthetic LX/aun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mag;


# instance fields
.field public synthetic A00:LX/lzv;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/aun;->A00:LX/lzv;

    const-string v0, "proto"

    new-instance v2, LX/CX5;

    invoke-direct {v2, v0}, LX/CX5;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/Ymi;->A00:LX/Ymi;

    const-string v0, "FIREBASE_ML_SDK"

    invoke-interface {v3, v2, v1, v0}, LX/lzv;->DA6(LX/CX5;LX/KSM;Ljava/lang/String;)LX/IGn;

    move-result-object v0

    return-object v0
.end method
