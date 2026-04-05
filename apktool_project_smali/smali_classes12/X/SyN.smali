.class public abstract LX/SyN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/PIm;->A0A:LX/PIm;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/PIm;->A05:LX/PIm;

    sget-object v0, LX/PPm;->A05:LX/PPm;

    invoke-virtual {v0}, LX/PPm;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Vjh;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Vjh;-><init>(LX/PIm;LX/PIm;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/SyN;->A00:LX/Vjh;

    return-void
.end method
