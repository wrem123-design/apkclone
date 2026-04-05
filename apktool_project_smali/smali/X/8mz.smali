.class public final LX/8mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, ""

    .line 268435458
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435460
    invoke-direct {p0, v1, v0}, LX/8mz;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8mz;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/8mz;->A00:Ljava/lang/Integer;

    .line 11
    return-void
.end method
