.class public final LX/2fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/2fV;->A00:Lcom/instagram/user/model/User;

    .line 268435462
    iput-boolean v0, p0, LX/2fV;->A02:Z

    .line 268435464
    iput-boolean v0, p0, LX/2fV;->A01:Z

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fV;->A00:Lcom/instagram/user/model/User;

    iput-boolean p2, p0, LX/2fV;->A02:Z

    iput-boolean v0, p0, LX/2fV;->A01:Z

    return-void
.end method
