.class public final LX/79A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p2, p0, LX/79A;->A01:Ljava/lang/String;

    .line 268435462
    iput-boolean v0, p0, LX/79A;->A02:Z

    .line 268435464
    iput-object p1, p0, LX/79A;->A00:Ljava/lang/Integer;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79A;->A01:Ljava/lang/String;

    iput-boolean p2, p0, LX/79A;->A02:Z

    iput-object v0, p0, LX/79A;->A00:Ljava/lang/Integer;

    return-void
.end method
