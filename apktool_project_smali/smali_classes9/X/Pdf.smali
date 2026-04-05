.class public final LX/Pdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Pdf;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IDF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/LDO;

    invoke-direct {v0}, LX/LDO;-><init>()V

    iput-object v0, v1, LX/IDF;->A00:LX/LDO;

    const/16 v0, 0x42

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/IDF;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
