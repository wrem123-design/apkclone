.class public abstract LX/Sxk;
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

    sget-object v2, LX/PIm;->A04:LX/PIm;

    sget-object v1, LX/DP5;->A01:LX/DP5;

    new-instance v0, LX/Vjh;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Vjh;-><init>(LX/PIm;LX/PIm;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/Sxk;->A00:LX/Vjh;

    return-void
.end method
