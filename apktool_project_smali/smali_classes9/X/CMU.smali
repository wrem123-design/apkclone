.class public final LX/CMU;
.super LX/Klo;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/CMU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/CMU;

    invoke-direct {v0, v2, v1}, LX/Klo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, LX/CMU;->A00:LX/CMU;

    return-void
.end method
