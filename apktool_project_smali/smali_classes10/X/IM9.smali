.class public final LX/IM9;
.super LX/3lp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, -0x11

    invoke-direct {p0, v0}, LX/3lp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Run may not be called on a promise-style task."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
