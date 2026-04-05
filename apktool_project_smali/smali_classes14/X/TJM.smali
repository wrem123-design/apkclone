.class public final LX/TJM;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/TJM;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/TJM;->A02:Ljava/lang/Throwable;

    iput-object p2, p0, LX/TJM;->A01:Ljava/lang/Integer;

    return-void
.end method
