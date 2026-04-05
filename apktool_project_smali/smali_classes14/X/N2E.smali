.class public final LX/N2E;
.super LX/SNi;
.source ""


# instance fields
.field public final A00:LX/8TF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "AUTH_SUCCESS"

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/SNi;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/8TF;->A06:LX/8TF;

    iput-object v0, p0, LX/N2E;->A00:LX/8TF;

    return-void
.end method
