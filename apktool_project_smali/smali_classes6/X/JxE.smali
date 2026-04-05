.class public final LX/JxE;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/JxE;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/JxE;->A01:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/JxE;->A01:Ljava/lang/Throwable;

    return-object v0
.end method
