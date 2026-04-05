.class public final LX/TJK;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/TJK;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/TJK;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/TJK;->A01:Ljava/lang/Integer;

    return-void
.end method
