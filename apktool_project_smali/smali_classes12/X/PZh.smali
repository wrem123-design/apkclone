.class public final LX/PZh;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/AZN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/PZh;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/PZh;->A01:Ljava/lang/String;

    return-void
.end method
