.class public final LX/MYT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MYT;

.field public static final A01:LX/4es;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/MYT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MYT;->A00:LX/MYT;

    new-instance v2, LX/4es;

    invoke-direct {v2}, LX/4es;-><init>()V

    const-string v1, "EMPTY"

    new-instance v0, LX/N0Z;

    invoke-direct {v0, v1}, LX/N0Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    const-string v1, "PROCESSING"

    new-instance v0, LX/N0Z;

    invoke-direct {v0, v1}, LX/N0Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    const-string v1, "LOADED"

    new-instance v0, LX/N0Z;

    invoke-direct {v0, v1}, LX/N0Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    const-string v1, "FAILED"

    new-instance v0, LX/N0Z;

    invoke-direct {v0, v1}, LX/N0Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    sput-object v2, LX/MYT;->A01:LX/4es;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
