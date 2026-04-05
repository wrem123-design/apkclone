.class public final LX/Oxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A8V;


# instance fields
.field public final synthetic A00:LX/Cs6;


# direct methods
.method public constructor <init>(LX/Cs6;)V
    .locals 0

    iput-object p1, p0, LX/Oxw;->A00:LX/Cs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Oxw;->A00:LX/Cs6;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x2d5fa6e2

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xb3cadfb

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Bfd()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bh1()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
