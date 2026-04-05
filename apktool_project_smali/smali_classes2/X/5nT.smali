.class public final LX/5nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/LEN;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    const/16 v1, 0xf

    .line 268435459
    new-instance v0, LX/9gi;

    .line 268435461
    invoke-direct {v0, v1}, LX/9gi;-><init>(I)V

    .line 268435464
    invoke-direct {p0, p1, v0}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    .line 268435467
    iput-boolean v2, p0, LX/5nT;->A00:Z

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/LEN;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nT;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/5nT;->A02:LX/LEN;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccessibilityKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5nT;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
