.class public final LX/B2O;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/B2O;->A00:Ljava/lang/String;

    const/16 v2, 0x1f0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/3I9;->A00:LX/3IT;

    iget-object v0, p0, LX/B2O;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3IT;->A01(Ljava/lang/String;)V

    return-void
.end method
