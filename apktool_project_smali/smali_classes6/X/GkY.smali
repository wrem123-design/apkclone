.class public final LX/GkY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/GkY;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GkY;->A01:Ljava/util/List;

    iput-object p2, p0, LX/GkY;->A00:Ljava/lang/String;

    return-void
.end method
