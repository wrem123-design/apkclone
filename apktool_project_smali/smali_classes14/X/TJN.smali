.class public final LX/TJN;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p2

    if-nez p2, :cond_0

    move-object v0, p1

    :cond_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/TJN;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/TJN;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/TJN;->A02:Z

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TJN;->A01:Ljava/lang/String;

    return-object v0
.end method
