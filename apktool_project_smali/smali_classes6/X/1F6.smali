.class public final LX/1F6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/1F6;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1F6;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/1F6;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method
