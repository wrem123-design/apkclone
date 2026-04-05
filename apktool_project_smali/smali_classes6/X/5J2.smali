.class public final LX/5J2;
.super LX/CGL;
.source ""

# interfaces
.implements LX/KWM;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# virtual methods
.method public final Cuj()LX/Kh9;
    .locals 3

    iget v2, p0, LX/CGL;->A00:I

    iget-object v1, p0, LX/5J2;->A00:Lcom/instagram/user/model/User;

    new-instance v0, LX/Ior;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Ior;->A00:I

    iput-object v1, v0, LX/Ior;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method
