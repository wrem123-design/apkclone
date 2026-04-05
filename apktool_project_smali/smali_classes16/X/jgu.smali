.class public final LX/jgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfo;


# instance fields
.field public final synthetic A00:LX/J8B;


# direct methods
.method public constructor <init>(LX/J8B;)V
    .locals 0

    iput-object p1, p0, LX/jgu;->A00:LX/J8B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDk(LX/Cra;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/jgu;->A00:LX/J8B;

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x36a892b0    # -882389.0f

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v2

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/RqC;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0, v4, v3, v5}, LX/J8B;->A07(LX/RqC;LX/J8B;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FUk(LX/Cra;)V
    .locals 1

    iget-object v0, p0, LX/jgu;->A00:LX/J8B;

    invoke-static {v0}, LX/J8B;->A09(LX/J8B;)V

    return-void
.end method
