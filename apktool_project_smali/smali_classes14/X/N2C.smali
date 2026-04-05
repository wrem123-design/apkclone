.class public final LX/N2C;
.super LX/SNi;
.source ""


# instance fields
.field public final A00:LX/8TF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "AUTH_ERROR"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/SNi;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/8TF;->A05:LX/8TF;

    iput-object v0, p0, LX/N2C;->A00:LX/8TF;

    return-void
.end method
