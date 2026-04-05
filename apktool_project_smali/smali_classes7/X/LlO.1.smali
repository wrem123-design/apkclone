.class public interface abstract LX/LlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llr;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/0QW;
    .locals 1

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LX/0QW;

    invoke-direct {v0, p0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract GYN()Ljava/lang/Object;
.end method
