.class public final LX/8BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPs;


# instance fields
.field public final synthetic A00:LX/5eO;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5eO;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/8BR;->A00:LX/5eO;

    iput-object p3, p0, LX/8BR;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/8BR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/8BR;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/8BR;->A05:Z

    iput-object p4, p0, LX/8BR;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekb(LX/4aI;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8BR;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/8BR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/8BR;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/8BR;->A05:Z

    iget-object v4, p0, LX/8BR;->A02:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/5eO;->A04(LX/1uc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method
