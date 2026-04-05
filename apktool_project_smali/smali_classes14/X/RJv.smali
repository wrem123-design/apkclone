.class public final LX/RJv;
.super LX/Gqg;
.source ""


# instance fields
.field public A00:LX/8Vq;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Gqg;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/lis;

    invoke-direct {v0, p0, v1}, LX/lis;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RJv;->A02:LX/Bbi;

    return-void
.end method
